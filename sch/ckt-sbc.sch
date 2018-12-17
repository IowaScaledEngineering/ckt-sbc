v 20130925 2
C 0 0 0 0 0 title-bordered-D.sym
C 12800 3400 1 0 0 gnd-1.sym
C 12100 4800 1 270 1 resistor-1.sym
{
T 12500 5100 5 10 0 0 90 2 1
device=RESISTOR
T 12000 5350 5 10 1 1 0 7 1
refdes=R17
T 12000 5150 5 10 1 1 0 7 1
value=8.45k
T 12100 4800 5 10 0 1 0 0 1
footprint=0805
}
C 12700 5300 1 270 0 capacitor-1.sym
{
T 13400 5100 5 10 0 0 270 0 1
device=CAPACITOR
T 13000 5000 5 10 1 1 0 0 1
refdes=C10
T 13600 5100 5 10 0 0 270 0 1
symversion=0.1
T 13000 4700 5 10 1 1 0 2 1
value=470pF
T 13000 4500 5 10 1 1 0 2 1
voltage=16V
T 12700 5300 5 10 0 1 0 0 1
footprint=0805
}
N 12900 5300 12900 6000 4
N 12900 3700 12900 4400 4
C 12400 4700 1 90 1 capacitor-1.sym
{
T 11700 4500 5 10 0 0 270 2 1
device=CAPACITOR
T 12100 4400 5 10 1 1 0 6 1
refdes=C9
T 11500 4500 5 10 0 0 270 2 1
symversion=0.1
T 12100 4100 5 10 1 1 0 8 1
value=0.01uF
T 12100 3900 5 10 1 1 0 8 1
voltage=16V
T 12400 4700 5 10 0 1 0 0 1
footprint=0805
}
N 12200 4700 12200 4800 4
N 12200 5700 12200 5800 4
N 12200 5800 12900 5800 4
C 12100 3400 1 0 0 gnd-1.sym
N 12200 3700 12200 3800 4
C 13600 5500 1 0 0 gnd-1.sym
{
T 13600 5500 5 10 0 1 0 0 1
footprint=0805
}
N 13700 5800 13700 6000 4
C 14000 5000 1 270 0 capacitor-1.sym
{
T 14700 4800 5 10 0 0 270 0 1
device=CAPACITOR
T 14300 4700 5 10 1 1 0 0 1
refdes=C11
T 14900 4800 5 10 0 0 270 0 1
symversion=0.1
T 14300 4400 5 10 1 1 0 2 1
value=0.068uF
T 14300 4200 5 10 1 1 0 2 1
voltage=16V
T 14000 5000 5 10 0 1 0 0 1
footprint=0805
}
C 14300 5500 1 180 1 resistor-1.sym
{
T 14600 5100 5 10 0 0 0 2 1
device=RESISTOR
T 14750 5550 5 10 1 1 0 3 1
refdes=R18
T 14750 5250 5 10 1 1 0 5 1
value=53.6k
T 14300 5500 5 10 0 1 0 0 1
footprint=0805
}
N 14200 6000 14200 5000 4
N 15300 6000 15300 5400 4
C 14100 3400 1 0 0 gnd-1.sym
N 14200 3700 14200 4100 4
C 12200 6000 1 0 0 lt8490.sym
{
T 17200 11300 5 10 1 1 0 3 1
refdes=U1
T 13200 17200 5 10 0 0 0 0 1
footprint=LTC_UKJ64-58
T 17200 11000 5 10 1 1 0 4 1
device=LT8490
}
N 15300 5400 15200 5400 4
N 14300 5400 14200 5400 4
N 19800 6000 19800 3100 4
C 20000 2200 1 90 0 led-3.sym
{
T 19350 3150 5 10 0 0 90 0 1
device=LED
T 19900 2900 5 10 1 1 0 0 1
refdes=D3
T 19900 2400 5 10 1 1 0 2 1
device=GREEN
T 20000 2200 5 10 0 1 0 0 1
footprint=0805
}
N 19800 3300 19000 3300 4
{
T 19800 3300 5 10 0 1 0 0 1
footprint=0805
}
N 19000 3300 19000 1400 4
{
T 19000 1300 5 10 1 1 0 5 1
netname=STATUS
T 19000 3300 5 10 0 1 0 0 1
footprint=0805
}
C 19900 1200 1 90 0 resistor-1.sym
{
T 19500 1500 5 10 0 0 90 0 1
device=RESISTOR
T 20000 1750 5 10 1 1 0 1 1
refdes=R30
T 20000 1550 5 10 1 1 0 1 1
value=549
T 19900 1200 5 10 0 1 0 0 1
footprint=0805
}
N 19800 2100 19800 2200 4
{
T 19800 2100 5 10 0 1 0 0 1
footprint=0805
}
C 19700 900 1 0 0 gnd-1.sym
C 16100 5300 1 0 0 gnd-1.sym
N 16200 5600 16200 6000 4
N 16200 5800 17100 5800 4
N 16500 5800 16500 6000 4
N 16800 5800 16800 6000 4
N 17100 5800 17100 6000 4
C 20900 2200 1 90 0 led-3.sym
{
T 20250 3150 5 10 0 0 90 0 1
device=LED
T 20800 2900 5 10 1 1 0 0 1
refdes=D4
T 20800 2400 5 10 1 1 0 2 1
device=RED
T 20900 2200 5 10 0 1 0 0 1
footprint=0805
}
C 20800 1200 1 90 0 resistor-1.sym
{
T 20400 1500 5 10 0 0 90 0 1
device=RESISTOR
T 20900 1750 5 10 1 1 0 1 1
refdes=R31
T 20900 1550 5 10 1 1 0 1 1
value=549
T 20800 1200 5 10 0 1 0 0 1
footprint=0805
}
N 20700 2100 20700 2200 4
{
T 20700 2100 5 10 0 1 0 0 1
footprint=0805
}
C 20600 900 1 0 0 gnd-1.sym
N 20700 3100 20700 6000 4
C 18400 2900 1 270 1 resistor-1.sym
{
T 18800 3200 5 10 0 0 90 2 1
device=RESISTOR
T 18300 3450 5 10 1 1 0 7 1
refdes=R27
T 18300 3250 5 10 1 1 0 7 1
value=90.9k
T 18400 2900 5 10 0 1 0 6 1
footprint=0805
}
C 18600 2600 1 0 1 gnd-1.sym
{
T 18600 2600 5 10 0 1 0 6 1
footprint=0805
}
T 21200 3500 8 10 0 1 0 0 1
footprint=0805
C 23000 5700 1 90 0 resistor-1.sym
{
T 22600 6000 5 10 0 0 90 0 1
device=RESISTOR
T 23100 6250 5 10 1 1 0 1 1
refdes=R35
T 23100 6050 5 10 1 1 0 1 1
value=200k
T 23000 5700 5 10 0 1 0 0 1
footprint=0805
}
N 22900 6600 22900 6700 4
N 22900 6700 22200 6700 4
N 22200 7000 22500 7000 4
N 22500 7000 22500 6700 4
C 22800 5300 1 0 0 gnd-1.sym
C 22700 9400 1 270 0 capacitor-1.sym
{
T 23400 9200 5 10 0 0 270 0 1
device=CAPACITOR
T 23000 9100 5 10 1 1 0 0 1
refdes=C16
T 23600 9200 5 10 0 0 270 0 1
symversion=0.1
T 23000 8800 5 10 1 1 0 2 1
value=4.7uF
T 23000 8600 5 10 1 1 0 2 1
voltage=16V
T 22700 9400 5 10 0 1 0 0 1
footprint=0805
}
N 22200 9700 22900 9700 4
N 22900 9400 22900 10000 4
N 22200 10000 23200 10000 4
N 22200 10300 25000 10300 4
C 24500 10000 1 270 0 capacitor-1.sym
{
T 25200 9800 5 10 0 0 270 0 1
device=CAPACITOR
T 24800 9700 5 10 1 1 0 0 1
refdes=C18
T 25400 9800 5 10 0 0 270 0 1
symversion=0.1
T 24800 9400 5 10 1 1 0 2 1
value=1uF
T 24800 9200 5 10 1 1 0 2 1
voltage=16V
T 24500 10000 5 10 0 1 0 0 1
footprint=0805
}
N 24700 10000 24700 10300 4
C 22800 8200 1 0 0 gnd-1.sym
{
T 22800 8200 5 10 0 1 0 0 1
footprint=0805
}
C 24600 8800 1 0 0 gnd-1.sym
{
T 24600 8800 5 10 0 1 0 0 1
footprint=0805
}
C 25000 10400 1 180 1 resistor-1.sym
{
T 25300 10000 5 10 0 0 0 2 1
device=RESISTOR
T 25450 10450 5 10 1 1 0 3 1
refdes=R39
T 25450 10150 5 10 1 1 0 5 1
value=11.5k
T 25000 10400 5 10 0 1 0 0 1
footprint=0805
}
C 26000 10000 1 270 0 capacitor-1.sym
{
T 26700 9800 5 10 0 0 270 0 1
device=CAPACITOR
T 26300 9700 5 10 1 1 0 0 1
refdes=C21
T 26900 9800 5 10 0 0 270 0 1
symversion=0.1
T 26300 9400 5 10 1 1 0 2 1
value=0.1uF
T 26300 9200 5 10 1 1 0 2 1
voltage=16V
T 26000 10000 5 10 0 1 0 0 1
footprint=0805
}
N 25900 10300 30300 10300 4
N 26200 10300 26200 10000 4
C 26100 8800 1 0 0 gnd-1.sym
{
T 26100 8800 5 10 0 1 0 0 1
footprint=0805
}
N 22200 10800 26500 10800 4
N 26500 10800 26500 10300 4
C 22500 12300 1 180 1 resistor-1.sym
{
T 22800 11900 5 10 0 0 0 2 1
device=RESISTOR
T 22950 12350 5 10 1 1 0 3 1
refdes=R34
T 22950 12050 5 10 1 1 0 5 1
value=26.1k
T 22500 12300 5 10 0 1 0 0 1
footprint=0805
}
N 22500 12200 22200 12200 4
C 24200 12300 1 180 1 resistor-1.sym
{
T 24500 11900 5 10 0 0 0 2 1
device=RESISTOR
T 24650 12350 5 10 1 1 0 3 1
refdes=R37
T 24650 12050 5 10 1 1 0 5 1
value=124k
T 24200 12300 5 10 0 1 0 0 1
footprint=0805
}
C 23500 12200 1 270 0 capacitor-1.sym
{
T 24200 12000 5 10 0 0 270 0 1
device=CAPACITOR
T 23800 11900 5 10 1 1 0 0 1
refdes=C17
T 24400 12000 5 10 0 0 270 0 1
symversion=0.1
T 23800 11600 5 10 1 1 0 2 1
value=0.082uF
T 23800 11400 5 10 1 1 0 2 1
voltage=16V
T 23500 12200 5 10 0 1 0 0 1
footprint=0805
}
C 23600 11000 1 0 0 gnd-1.sym
{
T 23600 11000 5 10 0 1 0 0 1
footprint=0805
}
N 23400 12200 24200 12200 4
N 22200 12600 27000 12600 4
N 25300 12600 25300 12200 4
N 25300 12200 25100 12200 4
N 22200 12900 22500 12900 4
N 22500 12900 22500 12600 4
C 27100 12900 1 90 0 resistor-1.sym
{
T 26700 13200 5 10 0 0 90 0 1
device=RESISTOR
T 27200 13450 5 10 1 1 0 1 1
refdes=R40
T 27200 13250 5 10 1 1 0 1 1
value=274k
T 27100 12900 5 10 0 1 0 0 1
footprint=0805
}
C 27100 11400 1 90 0 resistor-1.sym
{
T 26700 11700 5 10 0 0 90 0 1
device=RESISTOR
T 27200 11950 5 10 1 1 0 1 1
refdes=R41
T 27200 11750 5 10 1 1 0 1 1
value=23.2k
T 27100 11400 5 10 0 1 0 0 1
footprint=0805
}
N 27000 12900 27000 12300 4
N 27000 11400 27000 11100 4
N 27000 11100 28100 11100 4
N 28100 11100 28100 12400 4
N 28100 12400 30000 12400 4
N 28800 12800 28100 12800 4
N 28100 12800 28100 14100 4
N 28100 14100 27000 14100 4
N 27000 14100 27000 13800 4
N 28500 12800 28500 20700 4
N 25100 20700 28500 20700 4
N 28500 12400 28500 12000 4
C 28400 11700 1 0 0 gnd-1.sym
C 30300 9700 1 0 0 termblk2-1.sym
{
T 31300 10350 5 10 0 0 0 0 1
device=TERMBLK2
T 30800 10600 5 10 1 1 0 3 1
refdes=J3
T 30300 9700 5 10 0 0 0 0 1
footprint=TERMBLK2_200MIL
}
C 29700 6500 1 0 0 gnd-1.sym
N 29800 6800 29800 9900 4
N 29800 9900 30300 9900 4
N 9800 7000 12200 7000 4
C 11100 7500 1 180 1 resistor-1.sym
{
T 11400 7100 5 10 0 0 0 2 1
device=RESISTOR
T 11550 7550 5 10 1 1 0 3 1
refdes=R15
T 11550 7250 5 10 1 1 0 5 1
value=3.01k
T 11100 7500 5 10 0 1 0 0 1
footprint=0805
}
C 10100 7900 1 180 1 resistor-1.sym
{
T 10400 7500 5 10 0 0 0 2 1
device=RESISTOR
T 10550 7950 5 10 1 1 0 3 1
refdes=R10
T 10550 7650 5 10 1 1 0 5 1
value=32.4k
T 10100 7900 5 10 0 1 0 0 1
footprint=0805
}
N 9800 6300 9800 7800 4
N 9800 7800 10100 7800 4
N 11100 7400 10900 7400 4
N 10900 7400 10900 7000 4
N 11000 7800 12200 7800 4
N 12000 7400 12200 7400 4
C 9600 6300 1 270 0 capacitor-1.sym
{
T 10300 6100 5 10 0 0 270 0 1
device=CAPACITOR
T 9900 6000 5 10 1 1 0 0 1
refdes=C5
T 10500 6100 5 10 0 0 270 0 1
symversion=0.1
T 9900 5700 5 10 1 1 0 2 1
value=4.7nF
T 9900 5500 5 10 1 1 0 2 1
voltage=16V
T 9600 6300 5 10 0 1 0 0 1
footprint=0805
}
N 8400 5100 10600 5100 4
N 9800 5100 9800 5400 4
C 9400 4600 1 0 0 gnd-1.sym
C 10700 5800 1 90 0 resistor-1.sym
{
T 10300 6100 5 10 0 0 90 0 1
device=RESISTOR
T 10800 6350 5 10 1 1 0 1 1
refdes=R13
T 10800 6150 5 10 1 1 0 1 1
value=97.6k
T 10700 5800 5 10 0 1 0 0 1
footprint=0805
}
N 10600 6700 10600 7000 4
N 10600 5800 10600 5100 4
C 9100 7100 1 270 1 resistor-1.sym
{
T 9500 7400 5 10 0 0 90 2 1
device=RESISTOR
T 9000 7650 5 10 1 1 0 7 1
refdes=R8
T 9000 7450 5 10 1 1 0 7 1
value=21k
T 9100 7100 5 10 0 1 0 0 1
footprint=0805
}
C 8200 7000 1 270 0 capacitor-1.sym
{
T 8900 6800 5 10 0 0 270 0 1
device=CAPACITOR
T 8500 6700 5 10 1 1 0 0 1
refdes=C2
T 9100 6800 5 10 0 0 270 0 1
symversion=0.1
T 8500 6400 5 10 1 1 0 2 1
value=8.2nF
T 8500 6200 5 10 1 1 0 2 1
voltage=16V
T 8200 7000 5 10 0 1 0 0 1
footprint=0805
}
N 12200 8300 8400 8300 4
N 8400 8300 8400 7000 4
N 9200 8000 9200 8300 4
N 12200 8600 11900 8600 4
N 11900 8600 11900 8300 4
N 9200 7100 9200 5100 4
N 8400 6100 8400 5100 4
N 9500 4900 9500 5100 4
C 8000 8900 1 90 1 capacitor-1.sym
{
T 7300 8700 5 10 0 0 270 2 1
device=CAPACITOR
T 7700 8600 5 10 1 1 0 6 1
refdes=C1
T 7100 8700 5 10 0 0 270 2 1
symversion=0.1
T 7700 8300 5 10 1 1 0 8 1
value=0.1uF
T 7700 8100 5 10 1 1 0 8 1
voltage=16V
T 8000 8900 5 10 0 1 0 0 1
footprint=0805
}
N 7800 8900 7800 9100 4
N 7800 9100 12200 9100 4
C 10900 9600 1 180 1 resistor-1.sym
{
T 11200 9200 5 10 0 0 0 2 1
device=RESISTOR
T 11350 9650 5 10 1 1 0 3 1
refdes=R14
T 11350 9350 5 10 1 1 0 5 1
value=249k
T 10900 9600 5 10 0 1 0 0 1
footprint=0805
}
N 11800 9500 12200 9500 4
C 10400 9600 1 270 0 gnd-1.sym
N 10700 9500 10900 9500 4
C 7700 7600 1 0 0 gnd-1.sym
{
T 7700 7600 5 10 0 1 0 0 1
footprint=0805
}
N 7800 8000 7800 7900 4
C 8500 10600 1 180 1 resistor-1.sym
{
T 8800 10200 5 10 0 0 0 2 1
device=RESISTOR
T 8950 10650 5 10 1 1 0 3 1
refdes=R7
T 8950 10350 5 10 1 1 0 5 1
value=5.49k
T 8500 10600 5 10 0 1 0 0 1
footprint=0805
}
N 8500 10500 8300 10500 4
C 10200 10600 1 180 1 resistor-1.sym
{
T 10500 10200 5 10 0 0 0 2 1
device=RESISTOR
T 10650 10650 5 10 1 1 0 3 1
refdes=R11
T 10650 10350 5 10 1 1 0 5 1
value=1.05k
T 10200 10600 5 10 0 1 0 0 1
footprint=0805
}
N 9400 10500 10200 10500 4
N 12200 10500 11100 10500 4
C 9500 10500 1 270 0 capacitor-1.sym
{
T 9800 10200 5 10 1 1 0 0 1
refdes=C3
T 10200 10300 5 10 0 0 270 0 1
device=CAPACITOR
T 10400 10300 5 10 0 0 270 0 1
symversion=0.1
T 9800 9900 5 10 1 1 0 2 1
value=1uF
T 9800 9700 5 10 1 1 0 2 1
voltage=16V
T 9500 10500 5 10 0 1 0 0 1
footprint=0805
}
C 9600 9300 1 0 0 gnd-1.sym
N 8300 10900 8300 10500 4
N 12200 10900 7300 10900 4
N 12200 11200 11900 11200 4
N 11900 11200 11900 10900 4
C 7200 11200 1 270 1 resistor-1.sym
{
T 7600 11500 5 10 0 0 90 2 1
device=RESISTOR
T 7100 11750 5 10 1 1 0 7 1
refdes=R5
T 7100 11550 5 10 1 1 0 7 1
value=93.1k
T 7200 11200 5 10 0 1 0 0 1
footprint=0805
}
C 7200 9700 1 270 1 resistor-1.sym
{
T 7600 10000 5 10 0 0 90 2 1
device=RESISTOR
T 7100 10250 5 10 1 1 0 7 1
refdes=R6
T 7100 10050 5 10 1 1 0 7 1
value=3.24k
T 7200 9700 5 10 0 1 0 0 1
footprint=0805
}
N 7300 11200 7300 10600 4
N 7300 9700 7300 9400 4
N 7300 12400 7300 12100 4
C 3400 10500 1 0 1 termblk2-1.sym
{
T 2400 11150 5 10 0 0 0 6 1
device=TERMBLK2
T 2900 11400 5 10 1 1 0 3 1
refdes=J1
T 3400 10500 5 10 0 0 0 0 1
device=1757242
T 3400 10500 5 10 0 0 0 0 1
footprint=TERMBLK2_200MIL
}
N 4000 9400 4000 10700 4
N 4000 10700 3400 10700 4
N 3400 11100 4000 11100 4
N 4000 11100 4000 12400 4
N 3600 11100 3600 20700 4
N 3600 14000 12200 14000 4
N 3600 10700 3600 10300 4
C 3700 10000 1 0 1 gnd-1.sym
N 4000 12400 7300 12400 4
N 4000 9400 7300 9400 4
C 6000 11200 1 270 1 resistor-1.sym
{
T 6400 11500 5 10 0 0 90 2 1
device=RESISTOR
T 5900 11750 5 10 1 1 0 7 1
refdes=R3
T 5900 11550 5 10 1 1 0 7 1
value=196k
T 6000 11200 5 10 0 1 0 0 1
footprint=0805
}
C 6000 9700 1 270 1 resistor-1.sym
{
T 6400 10000 5 10 0 0 90 2 1
device=RESISTOR
T 5900 10250 5 10 1 1 0 7 1
refdes=R4
T 5900 10050 5 10 1 1 0 7 1
value=8.06k
T 6000 9700 5 10 0 1 0 0 1
footprint=0805
}
N 6100 11200 6100 10600 4
N 6100 9700 6100 9400 4
N 6100 12400 6100 12100 4
C 4800 11200 1 270 1 resistor-1.sym
{
T 5200 11500 5 10 0 0 90 2 1
device=RESISTOR
T 4700 11750 5 10 1 1 0 7 1
refdes=R1
T 4700 11550 5 10 1 1 0 7 1
value=110k
T 4800 11200 5 10 0 1 0 0 1
footprint=0805
}
C 4800 9700 1 270 1 resistor-1.sym
{
T 5200 10000 5 10 0 0 90 2 1
device=RESISTOR
T 4700 10250 5 10 1 1 0 7 1
refdes=R2
T 4700 10050 5 10 1 1 0 7 1
value=35.7k
T 4800 9700 5 10 0 1 0 0 1
footprint=0805
}
N 4900 11200 4900 10600 4
N 4900 9700 4900 9400 4
N 4900 12400 4900 12100 4
N 6100 10900 6500 10900 4
N 6500 10900 6500 12800 4
N 6500 12800 7700 12800 4
N 7700 11500 7700 12800 4
N 7700 11500 12200 11500 4
N 4900 10900 5300 10900 4
N 5300 10900 5300 13100 4
N 5300 13100 8000 13100 4
N 8000 11800 8000 13100 4
N 8000 11800 12200 11800 4
C 11600 11900 1 0 0 gnd-1.sym
C 11700 13200 1 90 1 capacitor-1.sym
{
T 11400 12900 5 10 1 1 0 6 1
refdes=C8
T 11000 13000 5 10 0 0 270 2 1
device=CAPACITOR
T 10800 13000 5 10 0 0 270 2 1
symversion=0.1
T 11400 12600 5 10 1 1 0 8 1
value=4.7uF
T 11600 12600 5 10 1 1 0 2 1
voltage=16V
T 11700 13200 5 10 0 1 0 0 1
footprint=0805
}
N 12200 12300 10300 12300 4
N 10300 13500 12200 13500 4
N 11700 12200 11700 12300 4
N 11900 13500 11900 15100 4
C 10500 13200 1 90 1 capacitor-1.sym
{
T 10200 12900 5 10 1 1 0 6 1
refdes=C7
T 9800 13000 5 10 0 0 270 2 1
device=CAPACITOR
T 9600 13000 5 10 0 0 270 2 1
symversion=0.1
T 10200 12600 5 10 1 1 0 8 1
value=4.7uF
T 10400 12600 5 10 1 1 0 2 1
voltage=16V
T 10500 13200 5 10 0 1 0 0 1
footprint=0805
}
C 8900 12400 1 0 0 gnd-1.sym
N 9000 13800 9000 14000 4
C 11800 15100 1 270 1 resistor-1.sym
{
T 12200 15400 5 10 0 0 90 2 1
device=RESISTOR
T 11700 15650 5 10 1 1 0 7 1
refdes=R16
T 11700 15450 5 10 1 1 0 7 1
value=3.3
T 11800 15100 5 10 0 0 0 0 1
footprint=0805
}
C 9700 15300 1 180 1 capacitor-1.sym
{
T 9900 14600 5 10 0 0 0 2 1
device=CAPACITOR
T 10000 15200 5 10 1 1 0 6 1
refdes=C6
T 9900 14400 5 10 0 0 0 2 1
symversion=0.1
T 10300 15200 5 10 1 1 0 0 1
value=0.47uF
T 10300 15000 5 10 1 1 0 2 1
voltage=16V
T 9700 15300 5 10 0 0 0 0 1
footprint=0805
}
C 10900 15500 1 270 1 resistor-1.sym
{
T 11300 15800 5 10 0 0 90 2 1
device=RESISTOR
T 10800 16050 5 10 1 1 0 7 1
refdes=R12
T 10800 15850 5 10 1 1 0 7 1
value=10
T 10900 15500 5 10 0 0 0 0 1
footprint=0805
}
N 11000 15500 11000 14800 4
N 11000 14800 12200 14800 4
N 12200 14500 9500 14500 4
N 9500 14500 9500 20700 4
N 9700 15100 9500 15100 4
N 10600 15100 11000 15100 4
C 9800 20800 1 180 1 resistor-1.sym
{
T 10100 20400 5 10 0 0 0 2 1
device=RESISTOR
T 10250 20850 5 10 1 1 0 3 1
refdes=R9
T 10250 20550 5 10 1 1 0 5 1
value=7mΩ
T 10250 20350 5 10 1 1 0 5 1
footprint=2512
}
N 3600 20700 9800 20700 4
N 10700 20700 17200 20700 4
N 11000 20700 11000 16400 4
C 11400 19100 1 0 0 gnd-1.sym
N 11500 20500 11500 20700 4
C 8300 20500 1 270 0 capacitor-1.sym
{
T 9000 20300 5 10 0 0 270 0 1
device=CAPACITOR
T 9200 20300 5 10 0 0 270 0 1
symversion=0.1
T 8600 20200 5 10 1 1 0 0 1
refdes=CIN2B
T 8600 19900 5 10 1 1 0 2 1
value=2.2uF
T 8600 19700 5 10 1 1 0 2 1
voltage=100V
T 8600 19500 5 10 1 1 0 2 1
footprint=1210
}
C 8400 19100 1 0 0 gnd-1.sym
N 8500 20500 8500 20700 4
N 8500 19400 8500 19600 4
C 9200 13800 1 90 1 capacitor-1.sym
{
T 8900 13500 5 10 1 1 0 6 1
refdes=CIN4
T 8500 13600 5 10 0 0 270 2 1
device=CAPACITOR
T 8300 13600 5 10 0 0 270 2 1
symversion=0.1
T 8900 13200 5 10 1 1 0 8 1
value=2.2uF
T 8900 13000 5 10 1 1 0 8 1
voltage=100V
T 8900 12800 5 10 1 1 0 8 1
footprint=1210
}
N 9000 12700 9000 12900 4
C 7100 20000 1 270 0 Cap_H-2.sym
{
T 7400 20400 5 10 1 1 0 0 1
refdes=CIN1A
T 8600 20000 5 10 0 0 270 0 1
device=Capacitor
T 7400 19400 5 10 1 1 0 2 1
value=33uF
T 7400 19200 5 10 1 1 0 2 1
voltage=63V
T 7100 20000 5 10 0 1 0 0 1
device=EEH-ZA1J330
T 7100 20000 5 10 0 1 0 0 1
device=HHXB630ARA330MHA0G
T 7100 20000 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D8.00-H10.20-mm
}
C 8300 20500 1 270 0 capacitor-1.sym
{
T 9000 20300 5 10 0 0 270 0 1
device=CAPACITOR
T 9200 20300 5 10 0 0 270 0 1
symversion=0.1
T 8600 20400 5 10 1 1 0 0 1
refdes=CIN2A
T 8600 19900 5 10 1 1 0 2 1
value=2.2uF
T 8600 19700 5 10 1 1 0 2 1
voltage=100V
T 8600 19500 5 10 1 1 0 2 1
footprint=1210
}
C 11300 20500 1 270 0 capacitor-1.sym
{
T 12000 20300 5 10 0 0 270 0 1
device=CAPACITOR
T 12200 20300 5 10 0 0 270 0 1
symversion=0.1
T 11600 20200 5 10 1 1 0 0 1
refdes=CIN3B
T 11600 19900 5 10 1 1 0 2 1
value=2.2uF
T 11600 19700 5 10 1 1 0 2 1
voltage=100V
T 11600 19500 5 10 1 1 0 2 1
footprint=1210
}
C 11300 20500 1 270 0 capacitor-1.sym
{
T 12000 20300 5 10 0 0 270 0 1
device=CAPACITOR
T 12200 20300 5 10 0 0 270 0 1
symversion=0.1
T 11600 20400 5 10 1 1 0 0 1
refdes=CIN3A
T 11600 19900 5 10 1 1 0 2 1
value=2.2uF
T 11600 19700 5 10 1 1 0 2 1
voltage=100V
T 11600 19500 5 10 1 1 0 2 1
footprint=1210
}
N 11500 19600 11500 19400 4
C 7100 20000 1 270 0 Cap_H-2.sym
{
T 7400 20200 5 10 1 1 0 0 1
refdes=CIN1B
T 8600 20000 5 10 0 0 270 0 1
device=Capacitor
T 7400 19400 5 10 1 1 0 2 1
value=33uF
T 7400 19200 5 10 1 1 0 2 1
voltage=63V
T 7100 20000 5 10 0 1 0 0 1
device=EEH-ZA1J330
T 7100 20000 5 10 0 1 0 0 1
device=HHXB630ARA330MHA0G
T 7100 20000 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D8.00-H10.20-mm
}
C 7100 20000 1 270 0 Cap_H-2.sym
{
T 7400 20000 5 10 1 1 0 0 1
refdes=CIN1C
T 8600 20000 5 10 0 0 270 0 1
device=Capacitor
T 7400 19400 5 10 1 1 0 2 1
value=33uF
T 7400 19200 5 10 1 1 0 2 1
voltage=63V
T 7100 20000 5 10 0 1 0 0 1
device=EEH-ZA1J330
T 7100 20000 5 10 0 1 0 0 1
device=HHXB630ARA330MHA0G
T 7100 20000 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D8.00-H10.20-mm
}
C 7100 20000 1 270 0 Cap_H-2.sym
{
T 7400 19800 5 10 1 1 0 0 1
refdes=CIN1D
T 8600 20000 5 10 0 0 270 0 1
device=Capacitor
T 7400 19400 5 10 1 1 0 2 1
value=33uF
T 7400 19200 5 10 1 1 0 2 1
voltage=63V
T 7100 20000 5 10 0 1 0 0 1
device=EEH-ZA1J330
T 7100 20000 5 10 0 1 0 0 1
device=HHXB630ARA330MHA0G
T 7100 20000 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D8.00-H10.20-mm
}
N 7300 20700 7300 20000 4
C 7200 18600 1 0 0 gnd-1.sym
N 7300 18900 7300 19100 4
C 12200 16200 1 0 0 diode-1.sym
{
T 12600 16800 5 10 0 0 0 0 1
device=DIODE
T 12400 16500 5 10 1 1 0 6 1
refdes=D2
T 12200 16200 5 10 0 0 0 0 1
footprint=SOD123
T 12600 16100 5 10 1 1 0 5 1
device=CMMR1U-02
}
C 12200 18200 1 0 0 diode-1.sym
{
T 12600 18800 5 10 0 0 0 0 1
device=DIODE
T 12400 18500 5 10 1 1 0 6 1
refdes=D1
T 12200 18200 5 10 0 0 0 0 1
footprint=SOD123
T 12600 18100 5 10 1 1 0 5 1
device=CMMR1U-02
}
N 11900 16000 11900 18400 4
N 11900 16400 12200 16400 4
N 11900 18400 12200 18400 4
N 13100 16400 13700 16400 4
N 13700 16400 13700 15800 4
N 13100 18400 21100 18400 4
N 21100 18400 21100 15800 4
N 14600 15800 14600 19600 4
C 20200 16600 1 180 1 capacitor-1.sym
{
T 20400 15900 5 10 0 0 0 2 1
device=CAPACITOR
T 20650 16900 5 10 1 1 0 3 1
refdes=C15
T 20400 15700 5 10 0 0 0 2 1
symversion=0.1
T 20650 16700 5 10 1 1 0 3 1
value=0.22uF
T 20650 16150 5 10 1 1 0 5 1
voltage=16V
T 20200 16600 5 10 0 0 0 0 1
footprint=0805
}
N 20200 15800 20200 19600 4
C 13700 16600 1 180 1 capacitor-1.sym
{
T 13900 15900 5 10 0 0 0 2 1
device=CAPACITOR
T 14150 16900 5 10 1 1 0 3 1
refdes=C12
T 13900 15700 5 10 0 0 0 2 1
symversion=0.1
T 14150 16700 5 10 1 1 0 3 1
value=0.22uF
T 14150 16150 5 10 1 1 0 5 1
voltage=16V
T 13700 16600 5 10 0 0 0 0 1
footprint=0805
}
N 13300 15800 13300 20100 4
C 16800 19700 1 0 0 nmos.sym
{
T 17700 20200 5 10 0 0 0 0 1
device=NMOS
T 17000 20400 5 10 1 1 0 6 1
refdes=M1
T 17000 19800 5 10 1 1 0 8 1
device=BSC028N06NS
T 16800 19700 5 10 0 0 0 0 1
footprint=PG-TDSON-8-5
}
N 17200 19700 17200 19400 4
N 15000 15800 15000 19000 4
N 17200 20700 17200 20500 4
N 14600 19600 17200 19600 4
N 17200 17900 17200 18600 4
C 17100 16600 1 0 0 gnd-1.sym
C 16600 18100 1 180 0 resistor-1.sym
{
T 16300 17700 5 10 0 0 0 8 1
device=RESISTOR
T 16100 18150 5 10 1 1 0 6 1
refdes=R21
T 16200 18150 5 10 1 1 0 0 1
value=10Ω
T 16600 18100 5 10 0 1 0 0 1
footprint=0805
}
C 15500 18000 1 270 0 capacitor-1.sym
{
T 16200 17800 5 10 0 0 270 0 1
device=CAPACITOR
T 16400 17800 5 10 0 0 270 0 1
symversion=0.1
T 15950 17550 5 10 1 1 0 1 1
refdes=C13
T 15800 17400 5 10 1 1 0 2 1
value=3.3nF
T 15800 17200 5 10 1 1 0 2 1
voltage=16V
T 15500 18000 5 10 0 0 0 0 1
footprint=0805
}
N 16800 19000 16000 19000 4
N 15100 19000 15000 19000 4
N 16800 20100 16000 20100 4
N 15100 20100 13300 20100 4
C 17300 17000 1 90 0 resistor-1.sym
{
T 16900 17300 5 10 0 0 90 0 1
device=RESISTOR
T 17400 17550 5 10 1 1 0 1 1
refdes=R25
T 17400 17350 5 10 1 1 0 1 1
value=5mΩ
T 17400 17150 5 10 1 1 0 1 1
footprint=2512
}
N 16300 16900 16000 16900 4
N 16000 16900 16000 15800 4
N 15700 16000 15700 17100 4
N 15700 18000 15400 18000 4
N 15400 18000 15400 15800 4
N 16600 18000 17200 18000 4
N 17200 16900 17200 17000 4
C 17200 17000 1 180 0 resistor-1.sym
{
T 16900 16600 5 10 0 0 0 8 1
device=RESISTOR
T 16700 17050 5 10 1 1 0 6 1
refdes=R22
T 16800 17050 5 10 1 1 0 0 1
value=10
T 17200 17000 5 10 0 1 0 0 1
footprint=0805
}
C 16200 15700 1 0 0 gnd-1.sym
N 15700 16000 16300 16000 4
C 16100 16900 1 270 0 capacitor-1.sym
{
T 16800 16700 5 10 0 0 270 0 1
device=CAPACITOR
T 17000 16700 5 10 0 0 270 0 1
symversion=0.1
T 16550 16450 5 10 1 1 0 1 1
refdes=C14
T 16400 16300 5 10 1 1 0 2 1
value=3.3nF
T 16400 16100 5 10 1 1 0 2 1
voltage=16V
T 16100 16900 5 10 0 0 0 0 1
footprint=0805
}
C 17200 19400 1 0 0 inductor-1.sym
{
T 17400 19900 5 10 0 0 0 0 1
device=INDUCTOR
T 17600 19650 5 10 1 1 0 6 1
refdes=L1
T 17400 20100 5 10 0 0 0 0 1
symversion=0.1
T 17650 19450 5 10 1 1 0 5 1
value=15uH
T 17800 19650 5 10 1 1 90 1 1
device=SER2915H-153KL
T 17200 19400 5 10 0 0 0 0 1
footprint=SER2900
}
N 18100 19700 18100 19400 4
N 18100 20700 18100 20500 4
C 18500 18600 1 0 1 nmos.sym
{
T 17600 19100 5 10 0 0 0 6 1
device=NMOS
T 18300 19300 5 10 1 1 0 0 1
refdes=M3
T 18300 18700 5 10 1 1 0 2 1
device=BSC059N04LS G
T 18500 18600 5 10 0 0 0 0 1
footprint=PG-TDSON-8-5
}
N 18100 18600 18100 18200 4
N 18100 18200 17200 18200 4
N 18500 20100 18700 20100 4
N 19600 20100 21500 20100 4
N 21500 15800 21500 20100 4
N 20200 19600 18100 19600 4
N 19600 19000 19800 19000 4
N 19800 19000 19800 15800 4
N 18700 19000 18500 19000 4
C 16000 20200 1 180 0 resistor-1.sym
{
T 15700 19800 5 10 0 0 0 8 1
device=RESISTOR
T 15500 20250 5 10 1 1 0 6 1
refdes=R19
T 15700 20250 5 10 1 1 0 0 1
value=2Ω
T 16000 20200 5 10 0 1 180 6 1
footprint=0805
}
C 16000 19100 1 180 0 resistor-1.sym
{
T 15700 18700 5 10 0 0 0 8 1
device=RESISTOR
T 15500 19150 5 10 1 1 0 6 1
refdes=R20
T 15700 19150 5 10 1 1 0 0 1
value=2Ω
T 16000 19100 5 10 0 1 180 6 1
footprint=0805
}
C 19600 20200 1 180 0 resistor-1.sym
{
T 19300 19800 5 10 0 0 0 8 1
device=RESISTOR
T 19100 20250 5 10 1 1 0 6 1
refdes=R28
T 19300 20250 5 10 1 1 0 0 1
value=2Ω
T 19600 20200 5 10 0 1 180 6 1
footprint=0805
}
C 19600 19100 1 180 0 resistor-1.sym
{
T 19300 18700 5 10 0 0 0 8 1
device=RESISTOR
T 19100 19150 5 10 1 1 0 6 1
refdes=R29
T 19300 19150 5 10 1 1 0 0 1
value=2Ω
T 19600 19100 5 10 0 1 180 6 1
footprint=0805
}
N 18100 20700 24200 20700 4
C 22200 19100 1 0 0 gnd-1.sym
N 22300 20500 22300 20700 4
C 22100 20500 1 270 0 capacitor-1.sym
{
T 22800 20300 5 10 0 0 270 0 1
device=CAPACITOR
T 23000 20300 5 10 0 0 270 0 1
symversion=0.1
T 22400 20200 5 10 1 1 0 0 1
refdes=COUT3B
T 22400 19900 5 10 1 1 0 2 1
value=10uF
T 22400 19700 5 10 1 1 0 2 1
voltage=50V
T 22400 19500 5 10 1 1 0 2 1
footprint=1210
}
C 22100 20500 1 270 0 capacitor-1.sym
{
T 22800 20300 5 10 0 0 270 0 1
device=CAPACITOR
T 23000 20300 5 10 0 0 270 0 1
symversion=0.1
T 22400 20400 5 10 1 1 0 0 1
refdes=COUT3A
T 22400 19900 5 10 1 1 0 2 1
value=10uF
T 22400 19700 5 10 1 1 0 2 1
voltage=50V
T 22400 19500 5 10 1 1 0 2 1
footprint=1210
}
N 22300 19600 22300 19400 4
N 22200 14400 23500 14400 4
N 23500 14400 23500 20700 4
C 24200 20800 1 180 1 resistor-1.sym
{
T 24500 20400 5 10 0 0 0 2 1
device=RESISTOR
T 24650 20850 5 10 1 1 0 3 1
refdes=R36
T 24650 20550 5 10 1 1 0 5 1
value=5mΩ
T 24650 20350 5 10 1 1 0 5 1
footprint=2512
}
N 22200 13800 24100 13800 4
N 23900 13800 23900 20700 4
N 22200 13500 25400 13500 4
C 24100 14000 1 180 1 capacitor-1.sym
{
T 24300 13300 5 10 0 0 0 2 1
device=CAPACITOR
T 24300 13100 5 10 0 0 0 2 1
symversion=0.1
T 24100 14000 5 10 0 1 0 0 1
footprint=0805
T 24400 13900 5 10 1 1 0 6 1
refdes=C20
T 24700 13900 5 10 1 1 0 0 1
value=0.47uF
T 24700 13700 5 10 1 1 0 2 1
voltage=16V
}
C 25300 14200 1 270 1 resistor-1.sym
{
T 25700 14500 5 10 0 0 90 2 1
device=RESISTOR
T 25300 14200 5 10 0 1 0 0 1
footprint=0805
T 25200 14750 5 10 1 1 0 7 1
refdes=R38
T 25200 14550 5 10 1 1 0 7 1
value=10
}
N 25400 14200 25400 13500 4
N 25000 13800 25400 13800 4
N 25400 15100 25400 20700 4
C 23200 16500 1 90 1 capacitor-1.sym
{
T 22500 16300 5 10 0 0 270 2 1
device=CAPACITOR
T 22300 16300 5 10 0 0 270 2 1
symversion=0.1
T 22900 16200 5 10 1 1 0 6 1
refdes=COUT3B
T 22900 15900 5 10 1 1 0 8 1
value=1uF
T 22900 15700 5 10 1 1 0 8 1
voltage=50V
T 22900 15500 5 10 1 1 0 8 1
footprint=1210
}
C 22900 15100 1 0 0 gnd-1.sym
N 23000 15400 23000 15600 4
N 23000 16500 23000 16700 4
N 23000 16700 23500 16700 4
C 24000 15500 1 270 0 capacitor-1.sym
{
T 24700 15300 5 10 0 0 270 0 1
device=CAPACITOR
T 24900 15300 5 10 0 0 270 0 1
symversion=0.1
T 24300 15200 5 10 1 1 0 0 1
refdes=C19
T 24300 14900 5 10 1 1 0 2 1
value=0.1uF
T 24300 14700 5 10 1 1 0 2 1
voltage=50V
T 24300 14500 5 10 0 1 0 2 1
footprint=0805
}
C 24100 14300 1 0 0 gnd-1.sym
{
T 24100 14300 5 10 0 1 0 0 1
footprint=0805
}
N 24200 15500 24200 15700 4
N 24200 15700 23900 15700 4
C 9600 16800 1 270 0 capacitor-1.sym
{
T 10300 16600 5 10 0 0 270 0 1
device=CAPACITOR
T 10500 16600 5 10 0 0 270 0 1
symversion=0.1
T 9900 15800 5 10 0 1 0 2 1
footprint=0805
T 9900 16500 5 10 1 1 0 0 1
refdes=C4
T 9900 16200 5 10 1 1 0 2 1
value=0.1uF
T 9900 16000 5 10 1 1 0 2 1
voltage=100V
}
C 9700 15600 1 0 0 gnd-1.sym
N 9800 16800 9800 17000 4
N 9800 17000 9500 17000 4
C 26100 19100 1 0 0 gnd-1.sym
N 26200 20500 26200 20700 4
C 26000 20500 1 270 0 capacitor-1.sym
{
T 26700 20300 5 10 0 0 270 0 1
device=CAPACITOR
T 26900 20300 5 10 0 0 270 0 1
symversion=0.1
T 26300 20200 5 10 1 1 0 0 1
refdes=COUT2B
T 26300 19900 5 10 1 1 0 2 1
value=10uF
T 26300 19700 5 10 1 1 0 2 1
voltage=50V
T 26300 19500 5 10 1 1 0 2 1
footprint=1210
}
C 26000 20500 1 270 0 capacitor-1.sym
{
T 26700 20300 5 10 0 0 270 0 1
device=CAPACITOR
T 26900 20300 5 10 0 0 270 0 1
symversion=0.1
T 26300 20400 5 10 1 1 0 0 1
refdes=COUT2A
T 26300 19900 5 10 1 1 0 2 1
value=10uF
T 26300 19700 5 10 1 1 0 2 1
voltage=50V
T 26300 19500 5 10 1 1 0 2 1
footprint=1210
}
N 26200 19600 26200 19400 4
C 27300 20500 1 270 0 Cap_H-2.sym
{
T 27600 20300 5 10 1 1 0 0 1
refdes=COUT1
T 28800 20500 5 10 0 0 270 0 1
device=Capacitor
T 27600 19900 5 10 1 1 0 2 1
value=150uF
T 27600 19700 5 10 1 1 0 2 1
voltage=63V
T 27300 20500 5 10 0 1 0 0 1
device=EEE-FK1H151P
T 27300 20500 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D10.00-H10.20-mm
}
N 27500 20500 27500 20700 4
C 27400 19100 1 0 0 gnd-1.sym
N 27500 19400 27500 19600 4
N 9500 18500 9800 18500 4
{
T 9900 18500 5 10 1 1 0 1 1
netname=IIN_SNSP
}
N 11000 18200 10700 18200 4
{
T 10600 18200 5 10 1 1 0 7 1
netname=IIN_SNSM
}
N 23900 18500 24100 18500 4
{
T 24200 18500 5 10 1 1 0 1 1
netname=IOUT_SNSP
}
N 25400 18200 25200 18200 4
{
T 25100 18200 5 10 1 1 0 7 1
netname=IOUT_SNSM
}
N 28600 10300 28600 8500 4
{
T 28600 8400 5 10 1 1 0 5 1
netname=TSENSE
}
C 28800 12800 1 0 0 fuse-1.sym
{
T 29000 13200 5 10 0 0 0 0 1
device=FUSE
T 29200 13000 5 10 1 1 0 3 1
refdes=F1
T 29000 13400 5 10 0 0 0 0 1
symversion=0.1
T 28800 12800 5 10 0 0 0 0 1
footprint=KEYSTONE_3568
}
N 29700 12800 30000 12800 4
C 16800 18600 1 0 0 nmos.sym
{
T 17700 19100 5 10 0 0 0 0 1
device=NMOS
T 17000 19300 5 10 1 1 0 6 1
refdes=M2
T 17000 18700 5 10 1 1 0 8 1
device=BSC028N06NS
T 16800 18600 5 10 0 0 0 0 1
footprint=PG-TDSON-8-5
}
C 18500 19700 1 0 1 nmos.sym
{
T 17600 20200 5 10 0 0 0 6 1
device=NMOS
T 18300 20400 5 10 1 1 0 0 1
refdes=M4
T 18300 19800 5 10 1 1 0 2 1
device=BSC059N04LS G
T 18500 19700 5 10 0 0 0 0 1
footprint=PG-TDSON-8-5
}
N 24000 10300 24000 5100 4
C 17400 2900 1 270 1 resistor-1.sym
{
T 17800 3200 5 10 0 0 90 2 1
device=RESISTOR
T 17400 2900 5 10 0 1 0 6 1
footprint=0805
T 17300 3450 5 10 1 1 0 7 1
refdes=R24
T 17300 3250 5 10 1 1 0 7 1
value=DNI
}
C 17600 2600 1 0 1 gnd-1.sym
{
T 17600 2600 5 10 0 1 0 6 1
footprint=0805
}
T 18400 2900 8 10 0 1 0 6 1
footprint=0805
C 17400 4000 1 270 1 resistor-1.sym
{
T 17800 4300 5 10 0 0 90 2 1
device=RESISTOR
T 17400 4000 5 10 0 1 0 6 1
footprint=0805
T 17300 4550 5 10 1 1 0 7 1
refdes=R23
T 17300 4350 5 10 1 1 0 7 1
value=0Ω
}
N 17500 4000 17500 3800 4
N 17500 4900 17500 5100 4
N 17500 5100 24000 5100 4
N 17800 6000 17800 3900 4
N 17800 3900 17500 3900 4
C 18400 4000 1 270 1 resistor-1.sym
{
T 18800 4300 5 10 0 0 90 2 1
device=RESISTOR
T 18300 4550 5 10 1 1 0 7 1
refdes=R26
T 18300 4350 5 10 1 1 0 7 1
value=13k
T 18400 4000 5 10 0 1 0 6 1
footprint=0805
}
N 18500 4000 18500 3800 4
C 21700 4700 1 180 0 resistor-1.sym
{
T 21400 4300 5 10 0 0 0 8 1
device=RESISTOR
T 21700 4700 5 10 0 1 0 6 1
footprint=0805
T 21250 4750 5 10 1 1 0 3 1
refdes=R32
T 21250 4450 5 10 1 1 0 5 1
value=1.3k
}
C 21700 3900 1 180 0 resistor-1.sym
{
T 21400 3500 5 10 0 0 0 8 1
device=RESISTOR
T 21700 3900 5 10 0 1 0 6 1
footprint=0805
T 21250 3950 5 10 1 1 0 3 1
refdes=R33
T 21250 3650 5 10 1 1 0 5 1
value=3.32k
}
N 19800 4600 20800 4600 4
{
T 20900 4600 5 10 0 1 0 6 1
footprint=0805
}
N 21700 3800 21800 3800 4
N 21800 3800 21800 5100 4
N 21700 4600 21800 4600 4
N 22900 5700 22900 5600 4
N 18800 6000 18800 3900 4
N 18800 3900 18500 3900 4
N 18500 4900 18500 5100 4
N 20800 3800 20700 3800 4
N 20700 3300 21500 3300 4
{
T 20700 3300 5 10 0 1 0 6 1
footprint=0805
}
N 21500 3300 21500 1400 4
{
T 21500 1300 5 10 1 1 0 5 1
netname=FAULT
T 21500 3300 5 10 0 1 0 6 1
footprint=0805
}
T 26800 900 9 10 1 0 0 0 1
Solar Battery Charger
T 26800 600 9 10 1 0 0 0 1
ckt-sbc.sch
T 26900 300 9 10 1 0 0 0 1
1
T 28400 300 9 10 1 0 0 0 1
2
T 30800 100 9 10 1 0 0 0 2
Michael Petersen

N 10300 13200 10300 13500 4
N 11500 13200 12200 13200 4
N 11700 13200 11700 13500 4
N 23200 10000 23200 10300 4
C 30000 12200 1 0 0 termblk2-1.sym
{
T 31000 12850 5 10 0 0 0 0 1
device=TERMBLK2
T 30500 13100 5 10 1 1 0 3 1
refdes=J2
T 30000 12200 5 10 0 0 0 6 1
device=1757242
T 30000 12200 5 10 0 0 0 6 1
footprint=TERMBLK2_200MIL
}
C 32500 7100 1 0 1 modular_6p6c_small.sym
{
T 32300 8900 5 10 1 1 0 6 1
refdes=J4
T 32500 11125 5 10 0 0 0 6 1
footprint=modular_6p6c_lp.fp
T 32300 8700 5 10 1 1 0 6 1
device=RJ11 / 6p6c
}
C 27600 9100 1 90 0 resistor-1.sym
{
T 27200 9400 5 10 0 0 90 0 1
device=RESISTOR
T 27700 9650 5 10 1 1 0 1 1
refdes=R42
T 27700 9450 5 10 1 1 0 1 1
value=DNI
T 27600 9100 5 10 0 1 0 0 1
footprint=0805
}
N 27500 10300 27500 10000 4
C 27400 8800 1 0 0 gnd-1.sym
{
T 27400 8800 5 10 0 1 0 0 1
footprint=0805
}
N 30100 8000 29500 8000 4
N 29500 8000 29500 10300 4
N 30100 7700 29800 7700 4
T 26900 10500 9 10 1 0 0 0 1
Install 10k in R42 when NTC not used
