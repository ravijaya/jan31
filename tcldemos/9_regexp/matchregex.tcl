set s "the python and the perl scripting"
set pattern "P.+N"

regexp -nocase $pattern $s match
puts $match


