#!/usr/bin/tclsh

set s "root:x:0:0:xxrootxx:/root:/bin/bash"
set items3 [split $s :]
puts $items3
puts ""

lappend items3 fedora
puts $items3
puts ""

lappend items3 12 23 34
puts $items3
puts ""

