#!/usr/bin/tclsh

set s1 "Hello World"
set s2 "o"
puts "First occurrence of $s2 in $s1"
puts [string first $s2 $s1];  # 4
puts "";

puts "Character at index 0 in $s1"
puts [string index $s1 0];  # H
puts ""

puts "Last occurrence of $s2 in $s1"
puts [string last $s2 $s1];  #7
puts "Word end index in s1"
puts ""
set full_name [string cat peter pan]
puts $full_name
puts ""
puts [string length $full_name]
puts ""
puts [string repeat $full_name 3]

