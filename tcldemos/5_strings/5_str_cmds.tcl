#!/usr/bin/tclsh

set s1 "test@test.com" 
set s2 "*@*.com"   # glob's
puts "Matching pattern s2 in s1"
puts [string match $s2 $s1 ]
puts ""
puts "Matching pattern tcl in s1"
puts [string match {tcl} $s1]
