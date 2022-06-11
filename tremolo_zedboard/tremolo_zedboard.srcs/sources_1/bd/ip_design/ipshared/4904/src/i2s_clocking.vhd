library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity i2s_clocking is
  port
  (
    CLK_100M    :  in   STD_LOGIC;
    BCLK        :  out  STD_LOGIC;
    LRCLK       :  out  STD_LOGIC;
    EN          :  out  STD_LOGIC
  );

end entity i2s_clocking;


architecture IMP of i2s_clocking is 
  signal clk_cntr : std_logic_vector(10 downto 0) := (others => '0');
  
  signal sclk_int : std_logic;
  signal lrclk_int : std_logic;

begin

  en <= '1';

  process(CLK_100M)
  begin
    if (rising_edge(CLK_100M)) then
      clk_cntr <= clk_cntr + 1;
    end if;
  end process;

  --sclk = 100MHz / 32 = 3.125 MHz
  sclk_int <= clk_cntr(4);
  --lrclk = 100MHz / 2048 = 48.828125 KHz
  lrclk_int <= clk_cntr(10);
  
  
  LRCLK <= lrclk_int;
  BCLK <= sclk_int;

end IMP;
