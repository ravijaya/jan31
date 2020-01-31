#!/usr/bin/tclsh

# The syntax for copying values from a list to variables is given below −

# lassign listname variable1 variable2.. variablen

set items {sarah  3 female}
lassign $items name age gender others
puts $name
puts $age
puts $gender
puts $others

