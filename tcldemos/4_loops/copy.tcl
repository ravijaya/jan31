proc copy {src_file dest_file} {
   set fp [open $src_file r]
   set fw [open $dest_file w]
 
   puts $fw [read $fp]; # file write 
 
   close $fw
   close $fp	
}

proc usage {} {
   puts stderr Usage:
   puts stderr "$::argv0 src-file dest-file"
   exit 1
}

if { $argc != 2} {
    usage
}

copy [lindex $argv 0]  [lindex $argv 1] 
