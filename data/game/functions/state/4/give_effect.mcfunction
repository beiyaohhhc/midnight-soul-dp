effect clear @s
effect give @s saturation infinite 10 true
effect give @s[team=alive] weakness infinite 49 true
effect give @s[team=alive] speed infinite 1 true
effect give @s[team=protect] speed infinite 2 true
effect give @s[team=alive,scores={state=0}] glowing infinite 49 true
effect give @s[scores={state=1}] slowness infinite 49 true
effect give @s[scores={state=1}] darkness infinite 49 true
effect give @s[scores={state=1}] resistance infinite 49 true
attribute @a[team=protect,limit=1] generic.attack_damage base set 20