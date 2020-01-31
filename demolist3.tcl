#!/usr/bin/tclsh

set s "root:x:0:0:xxrootxx:/root:/bin/bash"
set items3 [split $s :]
puts $items3
puts ""
puts [lindex $items3 0]
puts ""
puts [lindex $items3 end]
puts ""
puts [lindex $items3 end-2]
puts ""
