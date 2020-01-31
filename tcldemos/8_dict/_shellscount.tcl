set shells_count [dict create]
set group_by [dict create]

set fp [open "/etc/passwd" r]

while {[gets $fp line] >= 0} {
     set user_list [split $line :]	
     set shell [lindex $user_list end]
     set user_name [lindex $user_list 0]
     dict incr shells_count $shell

     dict lappend group_by $shell $user_name
}

close $fp 

dict for {shell_name count} $shells_count {
    puts "$shell_name -> $count"
}
puts ""


dict for {shell_name list_of_users} $group_by {
    puts $shell_name
    foreach user $list_of_users {
	puts "\t $user"
    }
    puts ""
}

