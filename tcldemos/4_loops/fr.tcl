
set fp [open /etc/passwd r]

# puts [read $fp]

while {[gets $fp line] >= 0} {
    puts $line
}

close $fp
