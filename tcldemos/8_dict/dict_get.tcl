
set colours [dict create colour1 "black" colour2 "white"]
dict set colours colour2 green;  # update an element
puts $colours
puts ""


puts [dict get $colours colour1]  # read
