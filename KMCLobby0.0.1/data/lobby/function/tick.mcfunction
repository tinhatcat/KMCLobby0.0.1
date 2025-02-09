schedule function lobby:tick 1t

execute in lobby:lobby_zone run setblock 8 3 10 minecraft:crafting_table

#execute in lobby:copy_zone run forceload add 4 4 -4 -4

#execute in lobby:copy_zone run fill 20 9 -21 -30 9 -30 minecraft:light{BlockStateTag:{level:"15"}}

#execute in lobby:copy_zone run fill 19 9 20 -30 9 -20 minecraft:light{BlockStateTag:{level:"15"}}


execute in lobby:lobby_zone run fill 20 9 -21 -30 9 -30 minecraft:light{BlockStateTag:{level:"15"}}

execute in lobby:lobby_zone run fill 19 9 20 -30 9 -20 minecraft:light{BlockStateTag:{level:"15"}}

scoreboard players add @a croptimer 1

scoreboard players set @a[scores={croptimer=1200}] croptimer 1

#execute in lobby:lobby_zone as @a run function lobby:crops

#execute in lobby:lobby_zone at @a[scores={croptimer=25}] if block 2 1 2 minecraft:air in lobby:lobby_zone run setblock 2 1 2 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=49}] run setblock 2 1 3 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=50}] if block 2 1 3 minecraft:air in lobby:lobby_zone run setblock 2 1 3 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=75}] if block 2 1 4 minecraft:air in lobby:lobby_zone run setblock 2 1 4 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=99}] run setblock 2 1 5 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=100}] if block 2 1 5 minecraft:air in lobby:lobby_zone run setblock 2 1 5 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=125}] if block 2 1 6 minecraft:air in lobby:lobby_zone run setblock 2 1 6 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=149}] run setblock 2 1 7 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=150}] if block 2 1 7 minecraft:air in lobby:lobby_zone run setblock 2 1 7 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=175}] if block 2 1 8 minecraft:air in lobby:lobby_zone run setblock 2 1 8 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=199}] run setblock 2 1 9 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=200}] if block 2 1 9 minecraft:air in lobby:lobby_zone run setblock 2 1 9 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=225}] if block 2 1 10 minecraft:air in lobby:lobby_zone run setblock 2 1 10 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=249}] run setblock 2 1 11 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=250}] if block 2 1 11 minecraft:air in lobby:lobby_zone run setblock 2 1 11 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=275}] if block 2 1 12 minecraft:air in lobby:lobby_zone run setblock 2 1 12 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=299}] run setblock 2 1 13 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=300}] if block 2 1 13 minecraft:air in lobby:lobby_zone run setblock 2 1 13 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=325}] if block 2 1 14 minecraft:air in lobby:lobby_zone run setblock 2 1 14 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=349}] run setblock 2 1 15 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=350}] if block 2 1 15 minecraft:air in lobby:lobby_zone run setblock 2 1 15 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=375}] if block 2 1 16 minecraft:air in lobby:lobby_zone run setblock 2 1 16 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=399}] run setblock 2 1 17 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=400}] if block 2 1 17 minecraft:air in lobby:lobby_zone run setblock 2 1 17 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=425}] if block 2 1 18 minecraft:air in lobby:lobby_zone run setblock 2 1 18 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=449}] run setblock 2 1 19 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=450}] if block 2 1 19 minecraft:air in lobby:lobby_zone run setblock 2 1 19 minecraft:potatoes[age=7]

execute in lobby:lobby_zone at @a[scores={croptimer=474}] run setblock 3 1 2 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=475}] if block 3 1 2 minecraft:air in lobby:lobby_zone run setblock 3 1 2 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=500}] if block 3 1 3 minecraft:air in lobby:lobby_zone run setblock 3 1 3 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=524}] run setblock 3 1 4 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=525}] if block 3 1 4 minecraft:air in lobby:lobby_zone run setblock 3 1 4 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=550}] if block 3 1 5 minecraft:air in lobby:lobby_zone run setblock 3 1 5 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=574}] run setblock 3 1 6 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=575}] if block 3 1 6 minecraft:air in lobby:lobby_zone run setblock 3 1 6 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=600}] if block 3 1 7 minecraft:air in lobby:lobby_zone run setblock 3 1 7 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=624}] run setblock 3 1 8 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=625}] if block 3 1 8 minecraft:air in lobby:lobby_zone run setblock 3 1 8 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=650}] if block 3 1 9 minecraft:air in lobby:lobby_zone run setblock 3 1 9 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=674}] run setblock 3 1 10 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=675}] if block 3 1 10 minecraft:air in lobby:lobby_zone run setblock 3 1 10 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=700}] if block 3 1 11 minecraft:air in lobby:lobby_zone in lobby:lobby_zone run setblock 3 1 11 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=724}] run setblock 3 1 12 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=725}] if block 3 1 12 minecraft:air in lobby:lobby_zone run setblock 3 1 12 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=750}] if block 3 1 13 minecraft:air in lobby:lobby_zone run setblock 3 1 13 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=774}] run setblock 3 1 14 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=775}] if block 3 1 14 minecraft:air in lobby:lobby_zone run setblock 3 1 14 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=800}] if block 3 1 15 minecraft:air in lobby:lobby_zone run setblock 3 1 15 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=824}] run setblock 3 1 16 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=825}] if block 3 1 16 minecraft:air in lobby:lobby_zone run setblock 3 1 16 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=850}] if block 3 1 17 minecraft:air in lobby:lobby_zone run setblock 3 1 17 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=874}] run setblock 3 1 18 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=875}] if block 3 1 18 minecraft:air in lobby:lobby_zone run setblock 3 1 18 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=900}] if block 3 1 19 minecraft:air in lobby:lobby_zone run setblock 3 1 19 minecraft:potatoes[age=7]

#execute in lobby:lobby_zone at @a[scores={croptimer=25}] if block 4 1 2 minecraft:air in lobby:lobby_zone run setblock 4 1 2 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=49}] run setblock 4 1 3 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=50}] if block 4 1 3 minecraft:air in lobby:lobby_zone run setblock 4 1 3 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=75}] if block 4 1 4 minecraft:air in lobby:lobby_zone run setblock 4 1 4 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=99}] run setblock 4 1 5 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=100}] if block 4 1 5 minecraft:air in lobby:lobby_zone run setblock 4 1 5 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=125}] if block 4 1 6 minecraft:air in lobby:lobby_zone run setblock 4 1 6 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=149}] run setblock 4 1 7 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=150}] if block 4 1 7 minecraft:air in lobby:lobby_zone run setblock 4 1 7 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=175}] if block 4 1 8 minecraft:air in lobby:lobby_zone run setblock 4 1 8 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=199}] run setblock 4 1 9 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=200}] if block 4 1 9 minecraft:air in lobby:lobby_zone run setblock 4 1 9 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=225}] if block 4 1 10 minecraft:air in lobby:lobby_zone run setblock 4 1 10 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=249}] run setblock 4 1 11 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=250}] if block 4 1 11 minecraft:air in lobby:lobby_zone run setblock 4 1 11 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=275}] if block 4 1 12 minecraft:air in lobby:lobby_zone run setblock 4 1 12 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=299}] run setblock 4 1 13 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=300}] if block 4 1 13 minecraft:air in lobby:lobby_zone run setblock 4 1 13 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=325}] if block 4 1 14 minecraft:air in lobby:lobby_zone run setblock 4 1 14 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=349}] run setblock 4 1 15 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=350}] if block 4 1 15 minecraft:air in lobby:lobby_zone run setblock 4 1 15 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=375}] if block 4 1 16 minecraft:air in lobby:lobby_zone run setblock 4 1 16 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=399}] run setblock 4 1 17 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=400}] if block 4 1 17 minecraft:air in lobby:lobby_zone run setblock 4 1 17 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=425}] if block 4 1 18 minecraft:air in lobby:lobby_zone run setblock 4 1 18 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=449}] run setblock 4 1 19 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=450}] if block 4 1 19 minecraft:air in lobby:lobby_zone run setblock 4 1 19 minecraft:potatoes[age=7]

execute in lobby:lobby_zone at @a[scores={croptimer=474}] run setblock 5 1 2 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=475}] if block 5 1 2 minecraft:air in lobby:lobby_zone run setblock 5 1 2 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=500}] if block 5 1 3 minecraft:air in lobby:lobby_zone run setblock 5 1 3 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=524}] run setblock 5 1 4 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=525}] if block 5 1 4 minecraft:air in lobby:lobby_zone run setblock 5 1 4 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=550}] if block 5 1 5 minecraft:air in lobby:lobby_zone run setblock 5 1 5 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=574}] run setblock 5 1 6 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=575}] if block 5 1 6 minecraft:air in lobby:lobby_zone run setblock 5 1 6 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=600}] if block 5 1 7 minecraft:air in lobby:lobby_zone run setblock 5 1 7 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=624}] run setblock 5 1 8 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=625}] if block 5 1 8 minecraft:air in lobby:lobby_zone run setblock 5 1 8 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=650}] if block 5 1 9 minecraft:air in lobby:lobby_zone run setblock 5 1 9 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=674}] run setblock 5 1 10 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=675}] if block 5 1 10 minecraft:air in lobby:lobby_zone run setblock 5 1 10 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=700}] if block 5 1 11 minecraft:air in lobby:lobby_zone run setblock 5 1 11 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=724}] run setblock 5 1 12 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=725}] if block 5 1 12 minecraft:air in lobby:lobby_zone run setblock 5 1 12 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=750}] if block 5 1 13 minecraft:air in lobby:lobby_zone run setblock 5 1 13 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=774}] run setblock 5 1 14 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=775}] if block 5 1 14 minecraft:air in lobby:lobby_zone run setblock 5 1 14 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=800}] if block 5 1 15 minecraft:air in lobby:lobby_zone run setblock 5 1 15 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=824}] run setblock 5 1 16 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=825}] if block 5 1 16 minecraft:air in lobby:lobby_zone run setblock 5 1 16 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=850}] if block 5 1 17 minecraft:air in lobby:lobby_zone run setblock 5 1 17 minecraft:potatoes[age=7]
execute in lobby:lobby_zone at @a[scores={croptimer=874}] run setblock 5 1 18 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=875}] if block 5 1 18 minecraft:air in lobby:lobby_zone run setblock 5 1 18 minecraft:potatoes[age=7]
#execute in lobby:lobby_zone at @a[scores={croptimer=900}] if block 5 1 19 minecraft:air in lobby:lobby_zone run setblock 5 1 19 minecraft:potatoes[age=7]

execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 2 1 2 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 2 1 4 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 2 1 6 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 2 1 8 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 2 1 10 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 2 1 12 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 2 1 14 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 2 1 16 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 2 1 18 minecraft:air



execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 3 1 3 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 3 1 5 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 3 1 7 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 3 1 9 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 3 1 11 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 3 1 13 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 3 1 15 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 3 1 17 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 3 1 19 minecraft:air


execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 4 1 2 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 4 1 4 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 4 1 6 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 4 1 8 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 4 1 10 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 4 1 12 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 4 1 14 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 4 1 16 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 4 1 18 minecraft:air


execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 5 1 3 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 5 1 5 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 5 1 7 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 5 1 9 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 5 1 11 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 5 1 13 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 5 1 15 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 5 1 17 minecraft:air
execute in lobby:lobby_zone at @a[scores={croptimer=1}] run setblock 5 1 19 minecraft:air


#forceload add -2 -2 2 2

#execute as @a in minecraft:overworld run execute in lobby:lobby_zone run teleport @p -8 20 12
#
#execute in minecraft:overworld run scoreboard players set @a[scores={addblock=0}] outWorld 1
#execute as @a[scores={outWorld=1}] run execute in lobby:lobby_zone run teleport @a[scores={outWorld=1}] -8 20 12
#scoreboard players set @a[scores={outWorld=1}] outWorld 0

#execute in lobby:lobby_zone run teleport @p -8 20 12

execute in lobby:lobby_zone run fill 2 2 2 5 2 19 minecraft:air

execute in lobby:lobby_zone run fill -11 1 19 -11 6 19 minecraft:air
execute in lobby:lobby_zone run fill -12 1 18 -12 6 17 minecraft:air
execute in lobby:lobby_zone run fill -11 1 16 -11 6 16 minecraft:air
execute in lobby:lobby_zone run fill -11 7 17 -11 7 18 minecraft:air


execute in lobby:lobby_zone run fill 2 1 20 5 2 20 minecraft:air

execute in lobby:lobby_zone run fill 6 1 2 10 2 20 minecraft:air

execute in lobby:lobby_zone run fill 2 1 0 10 2 1 minecraft:air

execute in lobby:lobby_zone run fill 5 2 2 2 2 18 minecraft:air

######This one caps the pond, peeling it back one row for trees
###
execute in lobby:lobby_zone run fill 1 1 0 -10 1 20 minecraft:air
###execute in lobby:lobby_zone run fill 1 1 0 -9 1 19 minecraft:air
###execute in lobby:lobby_zone run fill -10 1 0 -10 1 0 minecraft:air


execute in lobby:lobby_zone run fill 10 0 0 -1 0 20 minecraft:grass_block
execute in lobby:lobby_zone run fill -2 0 20 -10 0 20 minecraft:grass_block
execute in lobby:lobby_zone run fill -10 0 20 -10 0 1 minecraft:grass_block
execute in lobby:lobby_zone run fill -10 0 0 -2 0 0 minecraft:grass_block

#execute in lobby:lobby_zone run fill 11 0 -1 11 0 21 minecraft:air
#execute in lobby:lobby_zone run fill 10 0 21 -11 0 21 minecraft:air
#execute in lobby:lobby_zone run fill -11 0 20 -11 0 -1 minecraft:air
#execute in lobby:lobby_zone run fill -10 0 -1 10 0 -1 minecraft:air

execute in lobby:lobby_zone run fill 11 0 -1 11 0 21 minecraft:water
execute in lobby:lobby_zone run fill 10 0 21 -11 0 21 minecraft:water
execute in lobby:lobby_zone run fill -11 0 20 -11 0 -1 minecraft:water
execute in lobby:lobby_zone run fill -10 0 -1 10 0 -1 minecraft:water

execute in lobby:lobby_zone run fill 12 -1 -2 12 -1 22 minecraft:water
execute in lobby:lobby_zone run fill 11 -1 22 -12 -1 22 minecraft:water
execute in lobby:lobby_zone run fill -12 -1 21 -12 -1 -2 minecraft:water
execute in lobby:lobby_zone run fill -11 -1 -2 11 -1 -2 minecraft:water




execute in lobby:lobby_zone run fill -2 0 1 -9 0 19 minecraft:water
#execute in lobby:lobby_zone run fill -2 -1 2 -9 -1 19 minecraft:dirt

execute in lobby:lobby_zone run fill 11 -1 21 -11 -1 -1 minecraft:dirt
execute in lobby:lobby_zone run fill 11 -2 21 -11 -2 -1 minecraft:air



###execute in lobby:lobby_zone run fill 13 -1 23 -13 -1 -3 minecraft:dirt
###execute in lobby:lobby_zone run fill 15 -2 25 -15 -2 -6 minecraft:dirt
###execute in lobby:lobby_zone run fill 15 -3 25 -15 -3 -6 minecraft:air





#execute in lobby:lobby_zone run fill 10 0 0 -10 0 20 minecraft:grass_block
#execute in lobby:lobby_zone run fill 11 0 -1 11 0 21 minecraft:air
#execute in lobby:lobby_zone run fill 10 0 21 -11 0 21 minecraft:air
#execute in lobby:lobby_zone run fill -11 0 20 -11 0 -1 minecraft:air
#execute in lobby:lobby_zone run fill -10 0 -1 10 0 -1 minecraft:air





execute in lobby:lobby_zone run fill -12 6 21 -12 6 21 minecraft:water

execute in lobby:lobby_zone run fill -12 6 14 -12 6 14 minecraft:water
