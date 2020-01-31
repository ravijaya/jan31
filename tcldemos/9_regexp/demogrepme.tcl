proc grep_me {pattern file_name} {
   set fp [open $file_name r]
   
   while {[gets $fp line] >= 0} {
	if {[regexp -nocase $pattern $line]} {
	    puts $line
        }
   } 
   close $fp
}

# grep_me bash$ /etc/passwd
set p "(\[5-9\]\[0-9\]\[0-9\])|(\[1-9\]\[0-9\]\[0-9\]\[0-9\]+)"
set p "(\[5-9\]\[0-9\]{2})|(\[1-9\]\[0-9\]{3,})"
grep_me $p /etc/passwd
