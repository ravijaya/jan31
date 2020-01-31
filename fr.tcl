#!/usr/bin/bash

set fp [open /etc/passwd r]

while {[gets $fp line] >= 0} {
	puts $line
}

close $fp

