summon item ~ ~ ~ {Age:-32768,Health:2147483647,PickupDelay:0,Invulnerable:true,CustomName:'{"text":"\\u6728\\u306e\\u30ad\\u30e3\\u30ea\\u30fc\\u30d0\\u30c3\\u30af","color":"#B8945F","bold": true,"italic": false}',CustomNameVisible:true,Glowing:true,Tags:["carrybagitem","newitem"],Item:{Count:1,id:"minecraft:carrot_on_a_stick",tag:{display:{Name:'{"text":"木のキャリーバッグ","color":"#B8945F","bold":true,"italic":false}',Lore:['{"text":"ただの木のキャリーバッグ。","color":"#B8945F","bold":true,"italic":false}','{"text":"27スタックほど入れられる。","color":"#B8945F","bold":true,"italic":false}','{"text":"物理法則はない模様。","color":"#B8945F","bold":true,"italic":false}']},HideFlags:7,Unbreakable:1b,CustomModelData:2147483647,LightStarTags:{group:CarryBag,id:wood-carrybag,items:[]}}}}
data modify entity @e[limit=1,distance=..0.1,type=item,tag=newitem,tag=carrybagitem] Item.tag.LightStarTags.items set from entity @s Items
data merge entity @s {Glowing:false}
data remove entity @s Items
teleport @s ~ -100 ~
kill @s