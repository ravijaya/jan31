#!/usr/bin/tclsh

set s1 "test@test.com" 
set s2 "*@*.com"
puts "Matching pattern s2 in s1"

if {[string match "*@*.com" $s1] } {
    puts "got a match"
}

puts "Matching pattern tcl in s1"
if {[string match {tcl} $s1]} {
    puts "got a match"
} else {
    puts "failed to match"
}

