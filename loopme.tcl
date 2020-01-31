#!/usr/bin/tcl
set e even
for {set i 10} {$i > 0} {incr i -1} {
	# puts [format "%s : %s" $i [expr $i % 2 == 0 ? $i ** 2 : 0]]
	if {$i % 2 == 0} {
		puts "$i : even"
	} else {
		puts "$i : odd"
	}
}
