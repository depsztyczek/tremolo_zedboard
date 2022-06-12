library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity user_logic is
  generic
  (
    C_NUM_REG                      : integer              := 5;
    C_SLV_DWIDTH                   : integer              := 32
  );
  port
  (
    BCLK    :  out  STD_LOGIC;
    LRCLK   :  out  STD_LOGIC;
    SDATA_I :  in   STD_LOGIC;
    SDATA_O :  out  STD_LOGIC;

    Bus2IP_Clk                     : in  std_logic;
    Bus2IP_Resetn                  : in  std_logic;
    Bus2IP_Data                    : in  std_logic_vector(C_SLV_DWIDTH-1 downto 0);
    Bus2IP_BE                      : in  std_logic_vector(C_SLV_DWIDTH/8-1 downto 0);
    Bus2IP_RdCE                    : in  std_logic_vector(C_NUM_REG-1 downto 0);
    Bus2IP_WrCE                    : in  std_logic_vector(C_NUM_REG-1 downto 0);
    IP2Bus_Data                    : out std_logic_vector(C_SLV_DWIDTH-1 downto 0);
    IP2Bus_RdAck                   : out std_logic;
    IP2Bus_WrAck                   : out std_logic;
    IP2Bus_Error                   : out std_logic

  );

  attribute MAX_FANOUT : string;
  attribute SIGIS : string;

  attribute SIGIS of Bus2IP_Clk    : signal is "CLK";
  attribute SIGIS of Bus2IP_Resetn : signal is "RST";

end entity user_logic;


architecture IMP of user_logic is


  COMPONENT iis_deser
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

	COMPONENT iis_ser
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

  process(Bus2IP_Clk)
  begin
    if (rising_edge(Bus2IP_Clk)) then
      clk_cntr <= clk_cntr + 1;
    end if;
  end process;

  --sclk = 100MHz / 32 = 3.125 MHz
  sclk_int <= clk_cntr(4);
  --lrclk = 100MHz / 2048 = 48.828125 KHz
  lrclk_int <= clk_cntr(10);
  
  	Inst_iis_deser: iis_deser PORT MAP(
		CLK_100MHZ => Bus2IP_Clk,
		SCLK => sclk_int,
		LRCLK => lrclk_int,
		SDATA => SDATA_I,
		EN => en,
		LDATA => ldata_in,
		RDATA => rdata_in,
		VALID => data_rdy
	);
  
  
  	Inst_iis_ser: iis_ser PORT MAP(
		CLK_100MHZ => Bus2IP_Clk,
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
