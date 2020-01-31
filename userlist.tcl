#!/usr/bin/tclsh 

proc get_user_list {data_file} {AA
	set user_list {}
	set fp [open $data_file r]

	while {[gets $fp line] >= 0} {
		set login [lindex [split $line :] 0]
		lappend user_list $login
	}

	close $fp
	
	foreach user [lsort $user_list] {
		puts $user
	}

}

get_user_list  /etc/passwd
