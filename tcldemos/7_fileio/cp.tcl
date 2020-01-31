#!/usr/bin/tclsh
proc cp {src_file target_file} {
    set fp [open $src_file r]
    set fw [open $target_file w]

    puts $fw [read $fp] 

    close $fw
    close $fp
}

cp /etc/passwd passwd.txt
