LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all; 
USE ieee.std_logic_signed.all;

ENTITY mux2_1 IS
PORT( x1, x2			: IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		s					: IN STD_LOGIC;
		y					: OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END mux2_1;

ARCHITECTURE description OF mux2_1 IS
BEGIN
PROCESS(x1, x2, s)
BEGIN
	case s is
	when '0' => y <= x1;
	when '1' => y <= x2;
	when others => y <= "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";
	END case;
END PROCESS;
END description;