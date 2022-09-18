execute at @s run loot spawn ~ ~ ~ loot carrybag:craft/wood-carrybag

data modify entity @e[type=item,limit=1,sort=nearest] PickupDelay set value 0

recipe take @s carrybag:wood-carrybag

clear @s oak_planks 1

advancement revoke @s only carrybag:craft/wood-carrybag