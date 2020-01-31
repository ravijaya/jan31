#!/usr/bin/tclsh

set s1 "Hello World"
puts "Length of string s1"
puts [string length $s1]
puts ""

set s1 "Hello World"
puts "Uppercase string of s1"
puts [string toupper $s1]
puts ""

puts "Lowercase string of s1"
puts [string tolower $s1]
