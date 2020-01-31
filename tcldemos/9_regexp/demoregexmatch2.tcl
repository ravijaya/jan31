set s "the python and the perl scripting"
set pattern "P.+?N"; # non-greedy match

regexp -nocase $pattern $s match_string
puts "matched : $match_string"
