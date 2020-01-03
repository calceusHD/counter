LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity led_control is
	port (
		clk : in std_logic;
		col_en : out std_logic_vector(7 downto 0);
		row_en_a : out std_logic_vector(16 downto 0);
		row_en_b : out std_logic_vector(16 downto 0);
		load_en : in std_logic;
		load_addr : in std_logic_vector(2 downto 0);
		load_data : in std_logic_vector(33 downto 0)
	);
end entity;

architecture base of led_control is
	signal cur_col : unsigned(2 downto 0) := (others => '0');
	signal div : unsigned(10 downto 0) := (others => '0');
	type seg_ram_t is array(0 to 7) of std_logic_vector(33 downto 0);
	signal seg_ram : seg_ram_t;
	
--	function conv_el(data : el_store_t; sel : integer) return std_logic_vector is
--		variable rv : std_logic_vector(16 downto 0);
--	begin
--		for i in 0 to 16 loop
--			rv(i) := data(i)(sel);
--		end loop;
--		return rv;
--	end function;
	
begin

	process (cur_col, div, clk)
	begin
		if rising_edge(clk) then
			if load_en = '1' then
				seg_ram(to_integer(unsigned(load_addr))) <= load_data;
			end if;
			if div > 128 and div < 2**div'length-128 then
				row_en_a <= seg_ram(to_integer(unsigned(cur_col)))(33 downto 17); --conv_el(el_store, to_integer(cur_col));
				row_en_b <= seg_ram(to_integer(unsigned(cur_col)))(16 downto 0); --conv_el(el_store, to_integer(cur_col));
			else
				row_en_a <= (others => '0');
				row_en_b <= (others => '0');
			end if;
		end if;
	end process;
	
	process (cur_col, div)
	begin
		col_en <= (others => '0');
		if div > 32 and div < 2**div'length-32 then
			col_en(to_integer(cur_col)) <= '1';
		end if;
	end process;

	process (clk)
	begin
		if rising_edge(clk) then
			div <= div + 1;
			if div = 0 then
				cur_col <= cur_col + 1;
			end if;
		end if;
	end process;

end architecture;
