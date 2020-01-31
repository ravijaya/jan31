#!/usr/bin/tclsh

# demo for the IO

puts -nonewline "enter the name :"
#flush stdout
gets stdin name
puts -nonewline "enter the city :"
#flush stdout
gets  stdin city

puts "Name : $name"
puts "City : $city"

