execute as @a[scores={sleeping=1..}] run xp add @s 50 points
execute as @a[scores={sleeping=1..}] run time set 0
execute as @a[scores={sleeping=1..}] run time add 1d


execute if score Server RNG matches 0..20 as @a[scores={sleeping=1..}] run tellraw @a [{"selector":"@a[scores={sleeping=1..}]","color":"aqua"},{"text":" went to sleep","color":"white"}]
execute if score Server RNG matches 21..40 as @a[scores={sleeping=1..}] run tellraw @a [{"selector":"@a[scores={sleeping=1..}]","color":"aqua"},{"text":" took a rest...","color":"white"}]
execute if score Server RNG matches 41..60 as @a[scores={sleeping=1..}] run tellraw @a [{"text":"<"},{"selector":"@a[scores={sleeping=1..}]","color":"aqua"},{"text":">"},{"text":" ZzzzZZzzz..."}]
execute if score Server RNG matches 61..80 as @a[scores={sleeping=1..}] run tellraw @a [{"text":"<"},{"selector":"@a[scores={sleeping=1..}]","color":"aqua"},{"text":">"},{"text":" はい、おやすみ"}]
execute if score Server RNG matches 81..100 as @a[scores={sleeping=1..}] run tellraw @a [{"selector":"@a[scores={sleeping=1..}]","color":"aqua"},{"text":" fell asleep","color":"white"}]