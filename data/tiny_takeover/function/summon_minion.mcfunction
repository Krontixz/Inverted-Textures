tp @s @e[tag=is_charging,limit=1,sort=nearest]
tag @s add op_minion
tag @s add op_done
attribute @s minecraft:generic.movement_speed base set 0.8
data merge entity @s {ExplosionRadius:120b, Fuse:0, Health:20f}
