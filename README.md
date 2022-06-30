E203's AXI master interface is connect to the Xilinx GPIO Interconnect IP through a 1 to N connection;
The Interconnect IP core drives two devices: 1. AXI GPIO; 2. AXI BRAM; each of the device occupied 4K space; 
The address space of AXI has been extend to 8K -> The corresponding setting is LSB = 13;

E203核已打包，有block design，验证了通过AXI接口控制AXI GPIO实现读io口数值和BRAM的读写功能。


Folder:
HummingBird: Source hardware descriptive language code for E203 SoC
Helloword:   Souce  C code to control AXI GPIO
IP:          Packed E203 IP repo
