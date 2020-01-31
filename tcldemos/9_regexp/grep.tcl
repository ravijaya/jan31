set fp [open /etc/passwd r]
set pattern "^r"

while { [gets $fp line] >= 0 } {
    if {[regexp -nocase $pattern $line]}  {
    	puts $line
    }
}
close $fp
