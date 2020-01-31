#!/usr/bin/bash

set s {the python and the perl scripting}
set pattern "P.+N"

if {[regexp -nocase $pattern $s]} {
	puts "matched :)"
} else {
	puts "failed to match :(...."
}
