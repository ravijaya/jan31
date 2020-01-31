#!/usr/bin/tclsh
set a 10
set b 10
set c [expr $a + $b]  # Command Substitution
puts "computed : $c"  # Variable Substitution

