title @s actionbar [{"translate":"ms.talent.active","fallback":"天赋触发","color": "aqua"}," » ",{"translate":"ms.talent.004","fallback":"灵魂汲取"}]

playsound block.amethyst_block.chime player @s ~ ~ ~ 5 1
particle dust_color_transition 0.16 0.98 0.87 1.5 0.78 0.07 1 ~ ~0.3 ~ 0.25 0.1 0.25 1 24 force @a

effect give @s regeneration 1 2 true
schedule function game:state/3/skill/talent_004_b 1t replace

execute if entity @s[tag=!talent_tr] run function base:totorial/talent