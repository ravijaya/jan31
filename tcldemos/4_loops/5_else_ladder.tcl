#!/usr/bin/tclsh

set a 1

#while loop execution 
while { $a <= 10 } {
    if { $a == 1 } {
        puts one
    } elseif { $a == 2 } {
        puts ii
    } elseif { $a == 5 } {
        incr a
        continue
    } elseif { $a == 7 } {
       break
    } else {
       puts $a
    }
   incr a
}
