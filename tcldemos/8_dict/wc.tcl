set count [dict create]
set fp [open /etc/passwd r]

while { [gets $fp line] >= 0 } {
    set shell [lindex [split $line :] end]
    dict incr count $shell 1
}

close $fp

dict for {shell count} $count {
     puts "$shell -> $count"
} 

