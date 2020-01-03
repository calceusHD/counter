LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity top is
port (
	clkmcu : in std_logic;
	clkref : in std_logic;
	clkloop_in : in std_logic;
	clkloop_out : out std_logic;
	clkx : in std_logic;
	clky : in std_logic;
	uart_tx : out std_logic;
	uart_rx : in std_logic;
	row_en_a : out std_logic_vector(16 downto 0);
	row_en_b : out std_logic_vector(16 downto 0);
	col_en : out std_logic_vector(7 downto 0);
	test_out : out std_logic);
end entity;

architecture structure of top is
	--signal clk10 : std_logic := '0';
	
	
	signal load_val : unsigned(47 downto 0) := to_unsigned(100_000_000, 48);

	signal tx_wr, tx_full : std_logic := '0';
	signal tx_data, rx_data : std_logic_vector(63 downto 0) := (others => '0');
	signal o, rx_avail, rd_en	: std_logic;
	signal rx_del : std_logic := '1';
	signal count_ckx, count_ref : std_logic_vector(47 downto 0) := (others => '0');
	signal gate_counter : unsigned(47 downto 0) := (others => '0');
	signal count_res : std_logic;
	signal load_ctr : std_logic;
	signal fast_clk, refclk, refclk2 : std_logic;
	
	signal gated_en, pre_gate, gate_res : std_logic := '0';
	alias reg_wr : std_logic_vector is rx_data(63 downto 56);
	alias reg_rd : std_logic_vector is rx_data(55 downto 48);
	alias data_wr : std_logic_vector is rx_data(47 downto 0);
	
	signal led_load : std_logic;
	signal led_addr : std_logic_vector(2 downto 0);
	signal led_data : std_logic_vector(33 downto 0);
begin
	clkloop_out <= clkloop_in;
--	process
--	begin
--		wait for 5 ns;
--		clk10 <= not clk10;
--	end process;

	
	
	process (clkx)
	begin
		if falling_edge(clkx) or gate_res = '1' then
			gated_en <= pre_gate;
		end if;
	end process;
	
	leds : entity work.led_control
	port map (
		clk => clkmcu,
		col_en => col_en,
		row_en_a => row_en_a,
		row_en_b => row_en_b,
		load_en => led_load,
		load_data => led_data, 
		load_addr => led_addr
	);

	ref_counter : entity work.counter
	generic map (BITS => 48)
	port map (
		clk => clkmcu,
		res => count_res,
		en => gated_en,
		q => count_ref
	);
	
	ckx_counter : entity work.counter
	generic map (BITS => 48)
	port map (
		clk => clkx,
		res => count_res,
		en => gated_en,
		q => count_ckx
	);
	
	pll_ins : entity work.pll
	port map (
		inclk0 => clkref,
		c0 => fast_clk
	);
	
	process (clkmcu)
	begin
		if rising_edge(clkmcu) then
			if load_ctr = '1' then
				gate_counter <= load_val;
			else
				if gate_counter /= 0 then
					gate_counter <= gate_counter - 1;
				end if;
		
			end if;
		end if;
	end process;
	
	pre_gate <= '1' when gate_counter /= 0 else '0';
	
	
	process (clkmcu)
	begin
		if rising_edge(clkmcu) then
			rd_en <= rx_avail;
			--tx_wr <= rx_avail;
			
		
			rx_del <= rd_en;
			--rd_en <= rx_avail;
			
			if count_res = '1' then
				count_res <= '0';
			end if;
			if load_ctr = '1' then
				load_ctr <= '0';
			end if;
			if led_load = '1' then
				led_load <= '0';
			end if;
			
			if rx_del = '1' then
				rx_del <= '0';
				tx_wr <= '1';
				
				case reg_wr is
					when x"01" =>
						count_res <= '1';
					when x"02" => 
						load_ctr <= '1';
					when x"03" =>
						load_val <= unsigned(data_wr);
					when x"04" =>
						led_load <= '1';
						led_addr <= data_wr(42 downto 40);
						led_data <= data_wr(33 downto 0);
					when others =>
				end case;

				case reg_rd is
					when x"01" =>
						tx_data <= gated_en & "000000000001111" & count_ref;
					when x"02" =>
						tx_data <= gated_en & "000000000001111" & count_ckx;
					when others =>
						tx_data <= gated_en & "000000000001111" & x"000000000000";
				end case;
			else
				tx_wr <= '0';
			end if;
		end if;
	end process;
	
	

	
	
	--test_out <= o;
	
	dut : entity work.uart
	generic map (
		CLOCK_FREQ => 36_000_000,
		BAUD_RATE => 115_200
	) port map (
		clk => clkmcu,
		rx => uart_rx,
		tx => uart_tx,
		tx_wr => tx_wr,
		tx_full => tx_full,
		tx_data => std_logic_vector(tx_data),
		rx_data => rx_data,
		rx_avail => rx_avail,
		rx_rd => rd_en,
		test_out => test_out
	);

end architecture;