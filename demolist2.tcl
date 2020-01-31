#!/usr/bin/tclsh

set items {1 2 3 4 v}
puts $items
puts [llength $items]
puts ""

set items2 [list alpha beta charlie deta]
puts $items2
puts [llength $items2]
puts ""

set s "root:x:0:0:root:/root:/bin/bash"
set items3 [split $s :]
puts $items3
puts [llength $items3]
puts ""
