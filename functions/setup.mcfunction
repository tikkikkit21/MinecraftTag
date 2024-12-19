# set up game rules
gamerule dodaylightcycle false
gamerule doweathercycle false
gamerule domobspawning false
gamerule showcoordinates true
gamerule doimmediaterespawn true
gamerule pvp false
time set noon

# set up scoreboard
scoreboard objectives add tagged_count dummy "Tagged Count"
scoreboard objectives setdisplay sidebar tagged_count
scoreboard players set @a tagged_count 0

# finish
msg @s Setup complete
