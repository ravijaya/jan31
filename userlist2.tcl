#!/usr/bin/tclsh 

proc get_user_list {data_file target_file} {
	set user_list {}
	set fp [open $data_file r]
	set fw [open $target_file w]

	while {[gets $fp line] >= 0} {
		set login [lindex [split $line :] 0]
		lappend user_list $login
	}

	close $fp
	
	foreach user [lsort $user_list] {
		puts $user
		puts $fw $user;  # file write 
	}

	close $fw
}

get_user_list  /etc/passwd  passwd.dat  
