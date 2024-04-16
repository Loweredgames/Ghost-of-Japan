scoreboard objectives add loop dummy
scoreboard objectives add kill_loop deathCount
scoreboard players add @a loop 4
scoreboard objectives setdisplay sidebar loop


execute as @a[scores={kill_loop=1}] run scoreboard objectives remove loop
execute as @a[scores={kill_loop=1}] run weather clear
execute as @a[scores={kill_loop=1}] run clear @a
execute as @a[scores={kill_loop=1}] run effect give @a minecraft:slowness 4 250 true
execute as @a[scores={kill_loop=1}] run effect give @a minecraft:blindness 3 0 true
execute as @a[scores={kill_loop=1}] run effect give @a minecraft:night_vision 3 0 true
execute as @a[scores={kill_loop=1..}] run scoreboard objectives remove kill_loop


execute as @a[scores={loop=0..400}] run time set 0
execute as @a[scores={loop=500}] run time set 100
execute as @a[scores={loop=500}] run weather clear
execute as @a[scores={loop=500}] run me fare function e altro
execute as @a[scores={loop=1000}] run time set 200
execute as @a[scores={loop=1500}] run time set 300
execute as @a[scores={loop=2000}] run time set 400
execute as @a[scores={loop=2500}] run time set 500
execute as @a[scores={loop=3000}] run time set 600
execute as @a[scores={loop=3500}] run time set 700
execute as @a[scores={loop=4000}] run time set 800
execute as @a[scores={loop=4500}] run time set 900
execute as @a[scores={loop=5000}] run time set 1000
execute as @a[scores={loop=5500}] run time set 1100
execute as @a[scores={loop=6000}] run time set 1200
execute as @a[scores={loop=6500}] run time set 1300
execute as @a[scores={loop=7000}] run time set 1400
execute as @a[scores={loop=7500}] run time set 1500
execute as @a[scores={loop=8000}] run time set 1600
execute as @a[scores={loop=8500}] run time set 1700
execute as @a[scores={loop=9000}] run time set 1800
execute as @a[scores={loop=9500}] run time set 1900
execute as @a[scores={loop=10000}] run time set 2000
execute as @a[scores={loop=10500}] run time set 2100
execute as @a[scores={loop=11000}] run time set 2200
execute as @a[scores={loop=11500}] run time set 2300
execute as @a[scores={loop=12000}] run time set 2400
execute as @a[scores={loop=12500}] run time set 2500
execute as @a[scores={loop=13000}] run time set 2600
execute as @a[scores={loop=13500}] run time set 2700
execute as @a[scores={loop=14000}] run time set 2800
execute as @a[scores={loop=14500}] run time set 2900
execute as @a[scores={loop=15000}] run time set 3000
execute as @a[scores={loop=15500}] run time set 3100
execute as @a[scores={loop=16000}] run time set 3200
execute as @a[scores={loop=16500}] run time set 3300
execute as @a[scores={loop=17000}] run time set 3400
execute as @a[scores={loop=17500}] run time set 3500
execute as @a[scores={loop=18000}] run time set 3600
execute as @a[scores={loop=18500}] run time set 3700
execute as @a[scores={loop=19000}] run time set 3800
execute as @a[scores={loop=19500}] run time set 3900
execute as @a[scores={loop=20000}] run time set 4000
execute as @a[scores={loop=20500}] run time set 4100
execute as @a[scores={loop=21000}] run time set 4200
execute as @a[scores={loop=21500}] run time set 4300
execute as @a[scores={loop=22000}] run time set 4400
execute as @a[scores={loop=22500}] run time set 4500
execute as @a[scores={loop=23000}] run time set 4600
execute as @a[scores={loop=23500}] run time set 4700
execute as @a[scores={loop=24000}] run time set 4800
execute as @a[scores={loop=24500}] run time set 4900
execute as @a[scores={loop=25000}] run time set 5000
execute as @a[scores={loop=25500}] run time set 5100
execute as @a[scores={loop=26000}] run time set 5200
execute as @a[scores={loop=26500}] run time set 5300
execute as @a[scores={loop=27000}] run time set 5400
execute as @a[scores={loop=27500}] run time set 5500
execute as @a[scores={loop=28000}] run time set 5600
execute as @a[scores={loop=28500}] run time set 5700
execute as @a[scores={loop=29000}] run time set 5800
execute as @a[scores={loop=29500}] run time set 5900
execute as @a[scores={loop=30000}] run time set 6000
execute as @a[scores={loop=30500}] run time set 6100
execute as @a[scores={loop=31000}] run time set 6200
execute as @a[scores={loop=31500}] run time set 6300
execute as @a[scores={loop=32000}] run time set 6400
execute as @a[scores={loop=32500}] run time set 6500
execute as @a[scores={loop=33000}] run time set 6600
execute as @a[scores={loop=33500}] run time set 6700
execute as @a[scores={loop=34000}] run time set 6800
execute as @a[scores={loop=34500}] run time set 6900
execute as @a[scores={loop=35000}] run time set 7000
execute as @a[scores={loop=35500}] run time set 7100
execute as @a[scores={loop=36000}] run time set 7200
execute as @a[scores={loop=36500}] run time set 7300
execute as @a[scores={loop=37000}] run time set 7400
execute as @a[scores={loop=37500}] run time set 7500
execute as @a[scores={loop=38000}] run time set 7600
execute as @a[scores={loop=38500}] run time set 7700
execute as @a[scores={loop=39000}] run time set 7800
execute as @a[scores={loop=39500}] run time set 7900
execute as @a[scores={loop=40000}] run time set 8000
execute as @a[scores={loop=40500}] run time set 8100
execute as @a[scores={loop=41000}] run time set 8200
execute as @a[scores={loop=41500}] run time set 8300
execute as @a[scores={loop=42000}] run time set 8400
execute as @a[scores={loop=42500}] run time set 8500
execute as @a[scores={loop=43000}] run time set 8600
execute as @a[scores={loop=43500}] run time set 8700
execute as @a[scores={loop=44000}] run time set 8800
execute as @a[scores={loop=44500}] run time set 8900
execute as @a[scores={loop=45000}] run time set 9000
execute as @a[scores={loop=45500}] run time set 9100
execute as @a[scores={loop=46000}] run time set 9200
execute as @a[scores={loop=46500}] run time set 9300
execute as @a[scores={loop=47000}] run time set 9400
execute as @a[scores={loop=47500}] run time set 9500
execute as @a[scores={loop=48000}] run time set 9600
execute as @a[scores={loop=48500}] run time set 9700
execute as @a[scores={loop=49000}] run time set 9800
execute as @a[scores={loop=49500}] run time set 9900
execute as @a[scores={loop=50000}] run time set 10000
execute as @a[scores={loop=50000}] run weather rain
execute as @a[scores={loop=50500}] run time set 10100
execute as @a[scores={loop=51000}] run time set 10200
execute as @a[scores={loop=51500}] run time set 10300
execute as @a[scores={loop=52000}] run time set 10400
execute as @a[scores={loop=52500}] run time set 10500
execute as @a[scores={loop=53000}] run time set 10600
execute as @a[scores={loop=53500}] run time set 10700
execute as @a[scores={loop=54000}] run time set 10800
execute as @a[scores={loop=54500}] run time set 10900
execute as @a[scores={loop=55000}] run time set 11100
execute as @a[scores={loop=55500}] run time set 11200
execute as @a[scores={loop=56000}] run time set 11300
execute as @a[scores={loop=56500}] run time set 11400
execute as @a[scores={loop=57000}] run time set 11500
execute as @a[scores={loop=57500}] run time set 11600
execute as @a[scores={loop=58000}] run time set 11700
execute as @a[scores={loop=58500}] run time set 11800
execute as @a[scores={loop=59000}] run time set 11900
execute as @a[scores={loop=59500}] run time set 12000
execute as @a[scores={loop=60000}] run time set 12100
execute as @a[scores={loop=60500}] run time set 12200 
execute as @a[scores={loop=61000}] run time set 12300
execute as @a[scores={loop=61500}] run time set 12400
execute as @a[scores={loop=62000}] run time set 12500
execute as @a[scores={loop=62500}] run time set 12600
execute as @a[scores={loop=63000}] run time set 12700
execute as @a[scores={loop=63500}] run time set 12800
execute as @a[scores={loop=64000}] run time set 12900
execute as @a[scores={loop=64500}] run time set 13000
execute as @a[scores={loop=65000}] run time set 13100
execute as @a[scores={loop=65500}] run time set 13200
execute as @a[scores={loop=66000}] run time set 13300
execute as @a[scores={loop=66500}] run time set 13400
execute as @a[scores={loop=67000}] run time set 13500
execute as @a[scores={loop=67500}] run time set 13600
execute as @a[scores={loop=68000}] run time set 13700
execute as @a[scores={loop=68500}] run time set 13800
execute as @a[scores={loop=69000}] run time set 13900
execute as @a[scores={loop=69500}] run time set 14000
execute as @a[scores={loop=70000}] run time set 14100
execute as @a[scores={loop=70500}] run time set 14200
execute as @a[scores={loop=71000}] run time set 14300
execute as @a[scores={loop=71500}] run time set 14400
execute as @a[scores={loop=72000}] run time set 14500
execute as @a[scores={loop=72500}] run time set 14600 
execute as @a[scores={loop=73000}] run time set 14700
execute as @a[scores={loop=73500}] run time set 14800
execute as @a[scores={loop=74000}] run time set 14900
execute as @a[scores={loop=74500}] run time set 15000
execute as @a[scores={loop=75000}] run time set 15100
execute as @a[scores={loop=75500}] run time set 15200
execute as @a[scores={loop=76000}] run time set 15300
execute as @a[scores={loop=76500}] run time set 15400
execute as @a[scores={loop=77000}] run time set 15500
execute as @a[scores={loop=77500}] run time set 15600
execute as @a[scores={loop=78000}] run time set 15700
execute as @a[scores={loop=78500}] run time set 15800
execute as @a[scores={loop=79000}] run time set 15900
execute as @a[scores={loop=79500}] run time set 16000
execute as @a[scores={loop=80000}] run time set 16100
execute as @a[scores={loop=80500}] run time set 16200
execute as @a[scores={loop=81000}] run time set 16300
execute as @a[scores={loop=81500}] run time set 16400
execute as @a[scores={loop=82000}] run time set 16500
execute as @a[scores={loop=82500}] run time set 16600
execute as @a[scores={loop=83000}] run time set 16700
execute as @a[scores={loop=83500}] run time set 16800
execute as @a[scores={loop=84000}] run time set 16900
execute as @a[scores={loop=84500}] run time set 17000
execute as @a[scores={loop=85000}] run time set 17100
execute as @a[scores={loop=85500}] run time set 17200
execute as @a[scores={loop=86000}] run time set 17300
execute as @a[scores={loop=86500}] run time set 17400
execute as @a[scores={loop=87000}] run time set 17500
execute as @a[scores={loop=87500}] run time set 17600
execute as @a[scores={loop=88000}] run time set 17700
execute as @a[scores={loop=88500}] run time set 17800
execute as @a[scores={loop=89000}] run time set 17900
execute as @a[scores={loop=89500}] run time set 18000
execute as @a[scores={loop=90000}] run time set 18100
execute as @a[scores={loop=90500}] run time set 18200
execute as @a[scores={loop=91000}] run time set 18300
execute as @a[scores={loop=91500}] run time set 18400
execute as @a[scores={loop=92000}] run time set 18500
execute as @a[scores={loop=92500}] run time set 18600
execute as @a[scores={loop=93000}] run time set 18700
execute as @a[scores={loop=93500}] run time set 18800
execute as @a[scores={loop=94000}] run time set 18900
execute as @a[scores={loop=94500}] run time set 19000
execute as @a[scores={loop=95000}] run time set 19100
execute as @a[scores={loop=95500}] run time set 19200
execute as @a[scores={loop=96000}] run time set 19300
execute as @a[scores={loop=96500}] run time set 19400
execute as @a[scores={loop=97000}] run time set 19500
execute as @a[scores={loop=97500}] run time set 19600
execute as @a[scores={loop=98000}] run time set 19700
execute as @a[scores={loop=98500}] run time set 19800
execute as @a[scores={loop=99000}] run time set 19900
execute as @a[scores={loop=99500}] run time set 20000
execute as @a[scores={loop=100000}] run time set 20100
execute as @a[scores={loop=100500}] run time set 20200
execute as @a[scores={loop=101000}] run time set 20300
execute as @a[scores={loop=101500}] run time set 20400
execute as @a[scores={loop=102000}] run time set 20500
execute as @a[scores={loop=102500}] run time set 20600
execute as @a[scores={loop=103000}] run time set 20700
execute as @a[scores={loop=103500}] run time set 20800
execute as @a[scores={loop=104000}] run time set 20900
execute as @a[scores={loop=104500}] run time set 21000
execute as @a[scores={loop=105000}] run time set 21100
execute as @a[scores={loop=105500}] run time set 21200
execute as @a[scores={loop=106000}] run time set 21300
execute as @a[scores={loop=106500}] run time set 21400
execute as @a[scores={loop=107000}] run time set 21500
execute as @a[scores={loop=107500}] run time set 21600
execute as @a[scores={loop=108000}] run time set 21700
execute as @a[scores={loop=108500}] run time set 21800
execute as @a[scores={loop=109000}] run time set 21900
execute as @a[scores={loop=109500}] run time set 22000
execute as @a[scores={loop=110000}] run time set 22100
execute as @a[scores={loop=110500}] run time set 22200
execute as @a[scores={loop=111000}] run time set 22300
execute as @a[scores={loop=111500}] run time set 22400
execute as @a[scores={loop=112000}] run time set 22500
execute as @a[scores={loop=112500}] run time set 22600
execute as @a[scores={loop=113000}] run time set 22700
execute as @a[scores={loop=113500}] run time set 22800
execute as @a[scores={loop=114000}] run time set 22900
execute as @a[scores={loop=114500}] run time set 23000
execute as @a[scores={loop=115000}] run time set 23100
execute as @a[scores={loop=115000}] run weather clear
execute as @a[scores={loop=115500}] run time set 23200
execute as @a[scores={loop=116000}] run time set 23300
execute as @a[scores={loop=116500}] run time set 23400
execute as @a[scores={loop=117000}] run time set 23500
execute as @a[scores={loop=117500}] run time set 23600
execute as @a[scores={loop=118000}] run time set 23700
execute as @a[scores={loop=118500}] run time set 23800
execute as @a[scores={loop=119000}] run time set 23900
execute as @a[scores={loop=119500}] run time set 24000
execute as @a[scores={loop=120000..121000}] run time add 100
execute as @a[scores={loop=120000..121000}] run effect give @a minecraft:blindness 3 0 true
execute as @a[scores={loop=120000..121000}] run effect give @a minecraft:resistance 4 250 true
execute as @a[scores={loop=120000..121000}] run effect give @a minecraft:slowness 4 250 true
execute as @a[scores={loop=120000..121000}] run effect give @a minecraft:jump_boost 4 250 true
execute as @a[scores={loop=120000..121000}] run effect give @a minecraft:night_vision 3 0 true
execute as @a[scores={loop=121001..}] run kill @a
execute as @a[scores={loop=121001..}] run scoreboard objectives remove loop