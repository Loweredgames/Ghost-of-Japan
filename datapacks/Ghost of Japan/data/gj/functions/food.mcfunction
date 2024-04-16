scoreboard objectives add health_food food
scoreboard objectives add health dummy
execute as @a[scores={health_food=0..}] run scoreboard players add @a health 1
execute as @a[scores={health_food=20}] run scoreboard objectives remove health
execute as @a[scores={health=1}] run effect give @a minecraft:saturation 11 250 true
execute as @a[scores={health=1500..}] run scoreboard objectives remove health