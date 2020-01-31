set s "the python and the perl scripting"
set pattern "P.+N"

if {[regexp -nocase $pattern $s] } {
    puts "found a match"
} else {
   puts "failed to match" 
}

