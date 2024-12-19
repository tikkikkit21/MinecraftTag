# assign roles
tag @a remove is_it
tag @r add is_it

# add effects
effect @a[tag=is_it] strength infinite 100 true

# announce
playsound raid.horn
say @a[tag=is_it] is it!
