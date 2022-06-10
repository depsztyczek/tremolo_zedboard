library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity i2s_serdes is
  port
  (
    CLK_100M    :  in   STD_LOGIC;
    SDATA_I     :  in   STD_LOGIC;
    BCLK        :  out  STD_LOGIC;
    LRCLK       :  out  STD_LOGIC;
    SDATA_O     :  out  STD_LOGIC
  );

end entity i2s_serdes;


architecture IMP of i2s_serdes is


  COMPONENT iis_deserializer
	PORT(
		CLK_100MHZ : IN std_logic;
		SCLK : IN std_logic;
		LRCLK : IN std_logic;
		SDATA : IN std_logic;
		EN : IN std_logic;          
		LDATA : OUT std_logic_vector(23 downto 0);
		RDATA : OUT std_logic_vector(23 downto 0);
		VALID : OUT std_logic
		);
	END COMPONENT;

	COMPONENT iis_serializer
	PORT(
		CLK_100MHZ : IN std_logic;
		SCLK : IN std_logic;
		LRCLK : IN std_logic;
		EN : IN std_logic;
		LDATA : IN std_logic_vector(23 downto 0);
		RDATA : IN std_logic_vector(23 downto 0);          
		SDATA : OUT std_logic
		);
	END COMPONENT;
  
  signal clk_cntr : std_logic_vector(10 downto 0) := (others => '0');
  
  signal sclk_int : std_logic;
  signal lrclk_int : std_logic;
  
  signal en : std_logic;
   
  signal ldata_in : std_logic_vector(23 downto 0);
  signal rdata_in : std_logic_vector(23 downto 0);
  
  signal data_rdy : std_logic;
  

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
  
  	Inst_iis_deser: iis_deserializer PORT MAP(
		CLK_100MHZ => CLK_100M,
		SCLK => sclk_int,
		LRCLK => lrclk_int,
		SDATA => SDATA_I,
		EN => en,
		LDATA => ldata_in,
		RDATA => rdata_in,
		VALID => data_rdy
	);
  
  
  	Inst_iis_ser: iis_serializer PORT MAP(
		CLK_100MHZ => CLK_100M,
		SCLK => sclk_int,
		LRCLK => lrclk_int,
		SDATA => SDATA_O,
		EN => en,
		LDATA => ldata_in,
		RDATA => rdata_in
	);
  
  LRCLK <= lrclk_int;
  BCLK <= sclk_int;

end IMP;
