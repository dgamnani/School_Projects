LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
ENTITY decouple1_3 IS
PORT ( E: IN STD_LOGIC_VECTOR (3 DOWNTO 0);
       R,T, U,O : OUT STD_LOGIC) ;
END decouple1_3 ;
ARCHITECTURE Behavior OF decouple1_3 IS
 BEGIN
 R<= E(0); 
 T <= E(1);
 U <= E(2);
 O <= E(3);
END Behavior ;