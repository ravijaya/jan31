#!/usr/bin/tclsh 

puts -nonewline "enter the radius :"
flush stdout
set radius [gets stdin]
set pi [expr 22 / 7.0 ]
set area [expr $pi * $radius ** 2]
puts [format "given radius : %s\narea : %.3f" $radius $area]
