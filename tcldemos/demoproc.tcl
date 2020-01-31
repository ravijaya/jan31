#!/usr/bin/tclsh 

proc power {x {n 0}} {
	# proc with default arguments 
	return [expr $x ** $n]
}

set result [power 3]
puts $result
