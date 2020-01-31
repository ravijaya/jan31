#!/usr/bin/bash

set mat {{1 2 3} {4 5 6} {7 8 9}}
# puts [lindex [lindex $mat 1] 1]


foreach row $mat {
	foreach col $row {
		puts -nonewline "$col\t"
	}
	puts ""
}

