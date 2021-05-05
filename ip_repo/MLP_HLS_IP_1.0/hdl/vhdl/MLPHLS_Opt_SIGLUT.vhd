-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity MLPHLS_Opt_SIGLUT_rom is 
    generic(
             DWIDTH     : integer := 8; 
             AWIDTH     : integer := 8; 
             MEM_SIZE    : integer := 256
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          addr1      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of MLPHLS_Opt_SIGLUT_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
signal addr1_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 3=> "00001100", 4 to 6=> "00001101", 7 to 9=> "00001110", 10 to 12=> "00001111", 
    13 to 15=> "00010000", 16 to 17=> "00010001", 18 to 20=> "00010010", 21 to 22=> "00010011", 
    23 to 24=> "00010100", 25 to 27=> "00010101", 28 to 29=> "00010110", 30 to 31=> "00010111", 
    32 to 33=> "00011000", 34 => "00011001", 35 to 36=> "00011010", 37 to 38=> "00011011", 
    39 to 40=> "00011100", 41 => "00011101", 42 to 43=> "00011110", 44 => "00011111", 
    45 to 46=> "00100000", 47 => "00100001", 48 to 49=> "00100010", 50 => "00100011", 
    51 to 52=> "00100100", 53 => "00100101", 54 => "00100110", 55 to 56=> "00100111", 
    57 => "00101000", 58 => "00101001", 59 => "00101010", 60 => "00101011", 
    61 to 62=> "00101100", 63 => "00101101", 64 => "00101110", 65 => "00101111", 
    66 => "00110000", 67 => "00110001", 68 => "00110010", 69 => "00110011", 
    70 => "00110100", 71 => "00110101", 72 => "00110110", 73 => "00110111", 
    74 => "00111000", 75 => "00111001", 76 => "00111010", 77 => "00111011", 
    78 => "00111100", 79 => "00111101", 80 => "00111110", 81 => "00111111", 
    82 => "01000000", 83 => "01000010", 84 => "01000011", 85 => "01000100", 
    86 => "01000101", 87 => "01000110", 88 => "01001000", 89 => "01001001", 
    90 => "01001010", 91 => "01001011", 92 => "01001100", 93 => "01001110", 
    94 => "01001111", 95 => "01010000", 96 => "01010010", 97 => "01010011", 
    98 => "01010100", 99 => "01010110", 100 => "01010111", 101 => "01011000", 
    102 => "01011010", 103 => "01011011", 104 => "01011100", 105 => "01011110", 
    106 => "01011111", 107 => "01100001", 108 => "01100010", 109 => "01100011", 
    110 => "01100101", 111 => "01100110", 112 => "01101000", 113 => "01101001", 
    114 => "01101011", 115 => "01101100", 116 => "01101110", 117 => "01101111", 
    118 => "01110001", 119 => "01110010", 120 => "01110100", 121 => "01110101", 
    122 => "01110111", 123 => "01111000", 124 => "01111010", 125 => "01111011", 
    126 => "01111101", 127 => "01111110", 128 => "10000000", 129 => "10000001", 
    130 => "10000010", 131 => "10000100", 132 => "10000101", 133 => "10000111", 
    134 => "10001000", 135 => "10001010", 136 => "10001011", 137 => "10001101", 
    138 => "10001110", 139 => "10010000", 140 => "10010001", 141 => "10010011", 
    142 => "10010100", 143 => "10010110", 144 => "10010111", 145 => "10011001", 
    146 => "10011010", 147 => "10011100", 148 => "10011101", 149 => "10011110", 
    150 => "10100000", 151 => "10100001", 152 => "10100011", 153 => "10100100", 
    154 => "10100101", 155 => "10100111", 156 => "10101000", 157 => "10101001", 
    158 => "10101011", 159 => "10101100", 160 => "10101101", 161 => "10101111", 
    162 => "10110000", 163 => "10110001", 164 => "10110011", 165 => "10110100", 
    166 => "10110101", 167 => "10110110", 168 => "10110111", 169 => "10111001", 
    170 => "10111010", 171 => "10111011", 172 => "10111100", 173 => "10111101", 
    174 => "10111111", 175 => "11000000", 176 => "11000001", 177 => "11000010", 
    178 => "11000011", 179 => "11000100", 180 => "11000101", 181 => "11000110", 
    182 => "11000111", 183 => "11001000", 184 => "11001001", 185 => "11001010", 
    186 => "11001011", 187 => "11001100", 188 => "11001101", 189 => "11001110", 
    190 => "11001111", 191 => "11010000", 192 => "11010001", 193 => "11010010", 
    194 to 195=> "11010011", 196 => "11010100", 197 => "11010101", 198 => "11010110", 
    199 => "11010111", 200 to 201=> "11011000", 202 => "11011001", 203 => "11011010", 
    204 to 205=> "11011011", 206 => "11011100", 207 to 208=> "11011101", 209 => "11011110", 
    210 to 211=> "11011111", 212 => "11100000", 213 to 214=> "11100001", 215 => "11100010", 
    216 to 217=> "11100011", 218 to 219=> "11100100", 220 to 221=> "11100101", 222 => "11100110", 
    223 to 224=> "11100111", 225 to 226=> "11101000", 227 to 228=> "11101001", 229 to 231=> "11101010", 
    232 to 233=> "11101011", 234 to 235=> "11101100", 236 to 238=> "11101101", 239 to 240=> "11101110", 
    241 to 243=> "11101111", 244 to 246=> "11110000", 247 to 249=> "11110001", 250 to 252=> "11110010", 
    253 to 255=> "11110011" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem(CONV_INTEGER(addr1_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity MLPHLS_Opt_SIGLUT is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of MLPHLS_Opt_SIGLUT is
    component MLPHLS_Opt_SIGLUT_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    MLPHLS_Opt_SIGLUT_rom_U :  component MLPHLS_Opt_SIGLUT_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;


