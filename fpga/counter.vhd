LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity counter is
	generic (
		BITS : positive := 8
	);
	port (
		clk : in std_logic;
		res : in std_logic;
		en : in std_logic;
		q : out std_logic_vector(BITS-1 downto 0)
	);
end entity;

architecture default of counter is
	signal count : std_logic_vector(BITS-1 downto 0) := (others => '0');
	

begin
	process (count, clk)
	begin
		if res = '1' then
			count(0) <= '0';
		else
			if (falling_edge(clk) and en = '1') then
				count(0) <= not count(0);
			end if;
		end if;
	end process;
	
	gen : for i in 0 to count'high-1 generate
	begin
		process(count(i), res)
		begin
			if res = '1' then
				count(i+1) <= '0';
			else
				if falling_edge(count(i)) then
					count(i+1) <= not count(i+1);
				end if;
			end if;
		end process;
	end generate;
	q <= count;
	
end architecture;