#!/usr/bin/tclsh

set var {orange blue red green}
set var [lsort $var]
puts $var
puts ""

set var {1.1 .79 1 2 3 4 11 111 111}
set var [lsort -real -decreasing $var]
puts $var

