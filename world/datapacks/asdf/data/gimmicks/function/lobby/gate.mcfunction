execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ unless entity @p[distance=..5] run data modify entity @s transformation.scale set value [1.0,1.0,1.0]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ unless entity @p[distance=..5] run data modify entity @s transformation.translation set value [-.5,-.5,-.5]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ if entity @p[distance=4.5..5] run data modify entity @s transformation.scale set value [.8,.8,.8]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ if entity @p[distance=4.5..5] run data modify entity @s transformation.translation set value [-.4,-.4,-.4]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ if entity @p[distance=4..4.5] run data modify entity @s transformation.scale set value [.6,.6,.6]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ if entity @p[distance=4..4.5] run data modify entity @s transformation.translation set value [-.3,-.3,-.3]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ if entity @p[distance=3.5..4] run data modify entity @s transformation.scale set value [.4,.4,.4]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ if entity @p[distance=3.5..4] run data modify entity @s transformation.translation set value [-.2,-.2,-.2]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ if entity @p[distance=3..3.5] run data modify entity @s transformation.scale set value [.2,.2,.2]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ if entity @p[distance=3..3.5] run data modify entity @s transformation.translation set value [-.1,-.1,-.1]
execute as @e[tag=lobby_gate] at @s positioned ~ ~-2 ~ if entity @p[distance=..3] run data modify entity @s transformation.scale set value [0.0,0.0,0.0]