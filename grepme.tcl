#!/usr/bin/tclsh 

# unix like grep 

proc grep_me {pattern filename} \
{
	set fp [open $filename r]

	while {[gets $fp line] >= 0} {
		if {[regexp -nocase $pattern $line]} {
			puts $line
		}
	}

	close $fp
	
}

grep_me bash /etc/passwd
