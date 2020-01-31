#!/usr/bin/tclsh

# list iteration 
set temp {sam pam tim tom}

foreach item [lsort $temp] {
	puts $item	
}
