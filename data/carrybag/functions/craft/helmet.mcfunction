execute at @s run loot spawn ~ ~ ~ loot carrybag:craft/helmet

data modify entity @e[type=item,limit=1,sort=nearest] PickupDelay set value 0

recipe take @s carrybag:helmet

clear @s netherite_helmet 1

advancement revoke @s only carrybag:craft/helmet