#dict set dictname key value
# or 
#dict create dictname key1 value1 key2 value2 .. keyn valuen

#!/usr/bin/tclsh

#dict set colours  colour1 red 
#puts $colours
#dict set colours  colour2 green
#puts $colours
#puts ""

set colours [dict create colour1 "black" colour2 "white"]

dict set colours colour2 green;  # add an element
puts $colours
puts ""


# [dict size dictname]
puts [dict size $colours]

