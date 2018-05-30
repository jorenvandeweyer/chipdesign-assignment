********************************************************************************
* SPICE netlist generated by Tanner Verify's NetList Extractor
*
* Extract Date/Time:	Wed May 30 19:46:30 2018
* L-Edit Version:		L-Edit Win64 2016.2.20161010.02:23:10
*
* Rule Set Name:
* TDB File Name:		Z:\repos\CHIP_ASSIGNMENT\assignment.tdb
* PX Command File:
* Command File:		Z:\repos\CHIP_ASSIGNMENT\amis05_s10_12_v1_0_v7(1).ext
* Cell Name:			assignment
* Write Flat:			NO
********************************************************************************

.include ntyp.md
.include ptyp.md

vvdd VDD GND_ 5
vgnd GND_ 0 0

vin1 A GND_ pwl(0 0 100n 0 101n 0 200n 0 201n 0 300n 0 301n 0 400n 0 401n 0 500n 0 501n 0 600n 0 601n 0 700n 0 701n 0 800n 0 801n 0 900n 0 901n 0 1000n 0 1001n 0 1100n 0 1101n 0 1200n 0 1201n 0 1300n 0 1301n 0 1400n 0 1401n 0 1500n 0 1501n 0 1600n 0 1601n 0 1700n 0 1701n 0 1800n 0 1801n 0 1900n 0 1901n 0 2000n 0 2001n 0 2100n 0 2101n 0 2200n 0 2201n 0 2300n 0 2301n 0 2400n 0 2401n 0 2500n 0 2501n 0 2600n 0 2601n 0 2700n 0 2701n 0 2800n 0 2801n 0 2900n 0 2901n 0 3000n 0 3001n 0 3100n 0 3101n 0 3200n 0 3201n 5 3300n 5 3301n 5 3400n 5 3401n 5 3500n 5 3501n 5 3600n 5 3601n 5 3700n 5 3701n 5 3800n 5 3801n 5 3900n 5 3901n 5 4000n 5 4001n 5 4100n 5 4101n 5 4200n 5 4201n 5 4300n 5 4301n 5 4400n 5 4401n 5 4500n 5 4501n 5 4600n 5 4601n 5 4700n 5 4701n 5 4800n 5 4801n 5 4900n 5 4901n 5 5000n 5 5001n 5 5100n 5 5101n 5 5200n 5 5201n 5 5300n 5 5301n 5 5400n 5 5401n 5 5500n 5 5501n 5 5600n 5 5601n 5 5700n 5 5701n 5 5800n 5 5801n 5 5900n 5 5901n 5 6000n 5 6001n 5 6100n 5 6101n 5 6200n 5 6201n 5 6300n 5 6301n 5 6400n 5)
vin2 B GND_ pwl(0 0 100n 0 101n 0 200n 0 201n 0 300n 0 301n 0 400n 0 401n 0 500n 0 501n 0 600n 0 601n 0 700n 0 701n 0 800n 0 801n 0 900n 0 901n 0 1000n 0 1001n 0 1100n 0 1101n 0 1200n 0 1201n 0 1300n 0 1301n 0 1400n 0 1401n 0 1500n 0 1501n 0 1600n 0 1601n 5 1700n 5 1701n 5 1800n 5 1801n 5 1900n 5 1901n 5 2000n 5 2001n 5 2100n 5 2101n 5 2200n 5 2201n 5 2300n 5 2301n 5 2400n 5 2401n 5 2500n 5 2501n 5 2600n 5 2601n 5 2700n 5 2701n 5 2800n 5 2801n 5 2900n 5 2901n 5 3000n 5 3001n 5 3100n 5 3101n 5 3200n 5 3201n 0 3300n 0 3301n 0 3400n 0 3401n 0 3500n 0 3501n 0 3600n 0 3601n 0 3700n 0 3701n 0 3800n 0 3801n 0 3900n 0 3901n 0 4000n 0 4001n 0 4100n 0 4101n 0 4200n 0 4201n 0 4300n 0 4301n 0 4400n 0 4401n 0 4500n 0 4501n 0 4600n 0 4601n 0 4700n 0 4701n 0 4800n 0 4801n 5 4900n 5 4901n 5 5000n 5 5001n 5 5100n 5 5101n 5 5200n 5 5201n 5 5300n 5 5301n 5 5400n 5 5401n 5 5500n 5 5501n 5 5600n 5 5601n 5 5700n 5 5701n 5 5800n 5 5801n 5 5900n 5 5901n 5 6000n 5 6001n 5 6100n 5 6101n 5 6200n 5 6201n 5 6300n 5 6301n 5 6400n 5)
vin3 C GND_ pwl(0 0 100n 0 101n 0 200n 0 201n 0 300n 0 301n 0 400n 0 401n 0 500n 0 501n 0 600n 0 601n 0 700n 0 701n 0 800n 0 801n 5 900n 5 901n 5 1000n 5 1001n 5 1100n 5 1101n 5 1200n 5 1201n 5 1300n 5 1301n 5 1400n 5 1401n 5 1500n 5 1501n 5 1600n 5 1601n 0 1700n 0 1701n 0 1800n 0 1801n 0 1900n 0 1901n 0 2000n 0 2001n 0 2100n 0 2101n 0 2200n 0 2201n 0 2300n 0 2301n 0 2400n 0 2401n 5 2500n 5 2501n 5 2600n 5 2601n 5 2700n 5 2701n 5 2800n 5 2801n 5 2900n 5 2901n 5 3000n 5 3001n 5 3100n 5 3101n 5 3200n 5 3201n 0 3300n 0 3301n 0 3400n 0 3401n 0 3500n 0 3501n 0 3600n 0 3601n 0 3700n 0 3701n 0 3800n 0 3801n 0 3900n 0 3901n 0 4000n 0 4001n 5 4100n 5 4101n 5 4200n 5 4201n 5 4300n 5 4301n 5 4400n 5 4401n 5 4500n 5 4501n 5 4600n 5 4601n 5 4700n 5 4701n 5 4800n 5 4801n 0 4900n 0 4901n 0 5000n 0 5001n 0 5100n 0 5101n 0 5200n 0 5201n 0 5300n 0 5301n 0 5400n 0 5401n 0 5500n 0 5501n 0 5600n 0 5601n 5 5700n 5 5701n 5 5800n 5 5801n 5 5900n 5 5901n 5 6000n 5 6001n 5 6100n 5 6101n 5 6200n 5 6201n 5 6300n 5 6301n 5 6400n 5)
vin4 D GND_ pwl(0 0 100n 0 101n 0 200n 0 201n 0 300n 0 301n 0 400n 0 401n 5 500n 5 501n 5 600n 5 601n 5 700n 5 701n 5 800n 5 801n 0 900n 0 901n 0 1000n 0 1001n 0 1100n 0 1101n 0 1200n 0 1201n 5 1300n 5 1301n 5 1400n 5 1401n 5 1500n 5 1501n 5 1600n 5 1601n 0 1700n 0 1701n 0 1800n 0 1801n 0 1900n 0 1901n 0 2000n 0 2001n 5 2100n 5 2101n 5 2200n 5 2201n 5 2300n 5 2301n 5 2400n 5 2401n 0 2500n 0 2501n 0 2600n 0 2601n 0 2700n 0 2701n 0 2800n 0 2801n 5 2900n 5 2901n 5 3000n 5 3001n 5 3100n 5 3101n 5 3200n 5 3201n 0 3300n 0 3301n 0 3400n 0 3401n 0 3500n 0 3501n 0 3600n 0 3601n 5 3700n 5 3701n 5 3800n 5 3801n 5 3900n 5 3901n 5 4000n 5 4001n 0 4100n 0 4101n 0 4200n 0 4201n 0 4300n 0 4301n 0 4400n 0 4401n 5 4500n 5 4501n 5 4600n 5 4601n 5 4700n 5 4701n 5 4800n 5 4801n 0 4900n 0 4901n 0 5000n 0 5001n 0 5100n 0 5101n 0 5200n 0 5201n 5 5300n 5 5301n 5 5400n 5 5401n 5 5500n 5 5501n 5 5600n 5 5601n 0 5700n 0 5701n 0 5800n 0 5801n 0 5900n 0 5901n 0 6000n 0 6001n 5 6100n 5 6101n 5 6200n 5 6201n 5 6300n 5 6301n 5 6400n 5)
vin5 E GND_ pwl(0 0 100n 0 101n 0 200n 0 201n 5 300n 5 301n 5 400n 5 401n 0 500n 0 501n 0 600n 0 601n 5 700n 5 701n 5 800n 5 801n 0 900n 0 901n 0 1000n 0 1001n 5 1100n 5 1101n 5 1200n 5 1201n 0 1300n 0 1301n 0 1400n 0 1401n 5 1500n 5 1501n 5 1600n 5 1601n 0 1700n 0 1701n 0 1800n 0 1801n 5 1900n 5 1901n 5 2000n 5 2001n 0 2100n 0 2101n 0 2200n 0 2201n 5 2300n 5 2301n 5 2400n 5 2401n 0 2500n 0 2501n 0 2600n 0 2601n 5 2700n 5 2701n 5 2800n 5 2801n 0 2900n 0 2901n 0 3000n 0 3001n 5 3100n 5 3101n 5 3200n 5 3201n 0 3300n 0 3301n 0 3400n 0 3401n 5 3500n 5 3501n 5 3600n 5 3601n 0 3700n 0 3701n 0 3800n 0 3801n 5 3900n 5 3901n 5 4000n 5 4001n 0 4100n 0 4101n 0 4200n 0 4201n 5 4300n 5 4301n 5 4400n 5 4401n 0 4500n 0 4501n 0 4600n 0 4601n 5 4700n 5 4701n 5 4800n 5 4801n 0 4900n 0 4901n 0 5000n 0 5001n 5 5100n 5 5101n 5 5200n 5 5201n 0 5300n 0 5301n 0 5400n 0 5401n 5 5500n 5 5501n 5 5600n 5 5601n 0 5700n 0 5701n 0 5800n 0 5801n 5 5900n 5 5901n 5 6000n 5 6001n 0 6100n 0 6101n 0 6200n 0 6201n 5 6300n 5 6301n 5 6400n 5)
vin6 F GND_ pwl(0 0 100n 0 101n 5 200n 5 201n 0 300n 0 301n 5 400n 5 401n 0 500n 0 501n 5 600n 5 601n 0 700n 0 701n 5 800n 5 801n 0 900n 0 901n 5 1000n 5 1001n 0 1100n 0 1101n 5 1200n 5 1201n 0 1300n 0 1301n 5 1400n 5 1401n 0 1500n 0 1501n 5 1600n 5 1601n 0 1700n 0 1701n 5 1800n 5 1801n 0 1900n 0 1901n 5 2000n 5 2001n 0 2100n 0 2101n 5 2200n 5 2201n 0 2300n 0 2301n 5 2400n 5 2401n 0 2500n 0 2501n 5 2600n 5 2601n 0 2700n 0 2701n 5 2800n 5 2801n 0 2900n 0 2901n 5 3000n 5 3001n 0 3100n 0 3101n 5 3200n 5 3201n 0 3300n 0 3301n 5 3400n 5 3401n 0 3500n 0 3501n 5 3600n 5 3601n 0 3700n 0 3701n 5 3800n 5 3801n 0 3900n 0 3901n 5 4000n 5 4001n 0 4100n 0 4101n 5 4200n 5 4201n 0 4300n 0 4301n 5 4400n 5 4401n 0 4500n 0 4501n 5 4600n 5 4601n 0 4700n 0 4701n 5 4800n 5 4801n 0 4900n 0 4901n 5 5000n 5 5001n 0 5100n 0 5101n 5 5200n 5 5201n 0 5300n 0 5301n 5 5400n 5 5401n 0 5500n 0 5501n 5 5600n 5 5601n 0 5700n 0 5701n 5 5800n 5 5801n 0 5900n 0 5901n 5 6000n 5 6001n 0 6100n 0 6101n 5 6200n 5 6201n 0 6300n 0 6301n 5 6400n 5)

.tran 1p 6400n
.print tran v(A) v(B) v(C) v(D) v(E) v(F) v(OUT)

****************************************

M1 1 D OUT GND_ EN l=5e-07 w=2.4e-06  $ (49.6 6.2 50.1 8.6)
M2 GND_ C 1 GND_ EN l=5e-07 w=2.4e-06  $ (51.9 6.2 52.4 8.6)
M3 OUT A GND_ GND_ EN l=5e-07 w=1.2e-06  $ (54.2 7.4 54.7 8.6)
M4 GND_ B OUT GND_ EN l=5e-07 w=1.2e-06  $ (56.5 7.4 57 8.6)
M5 2 E GND_ GND_ EN l=5e-07 w=2.4e-06  $ (58.8 6.2 59.3 8.6)
M6 OUT F 2 GND_ EN l=5e-07 w=2.4e-06  $ (61.1 6.2 61.6 8.6)
M7 VDD D 3 VDD EP l=5e-07 w=9.6e-06  $ (49.6 12.1 50.1 21.7)
M8 3 C VDD VDD EP l=5e-07 w=9.6e-06  $ (51.9 12.1 52.4 21.7)
M9 4 A 3 VDD EP l=5e-07 w=9.6e-06  $ (54.2 12.1 54.7 21.7)
M10 5 B 4 VDD EP l=5e-07 w=9.6e-06  $ (56.5 12.1 57 21.7)
M11 OUT E 5 VDD EP l=5e-07 w=9.6e-06  $ (58.8 12.1 59.3 21.7)
M12 5 F OUT VDD EP l=5e-07 w=9.6e-06  $ (61.1 12.1 61.6 21.7)
* Top level device count
* M(EN)		6
* M(EP)		6
* Number of devices:	12
* Number of nodes:	14