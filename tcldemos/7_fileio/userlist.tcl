proc get_user_list {data_file} {
    set users {}
    set fp [open $data_file r]

    while { [gets $fp line] >= 0 } {
    	set login [lindex [split $line :] 0]
        lappend users $login
    }
    close $fp
    
    set line_no 1

    foreach user [lsort $users] {
        puts [format "%6s  %s" $line_no $user]
        incr line_no
    }
}

get_user_list /etc/passwd
