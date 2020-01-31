set s "root:x:0:0:root:/root:/bin/bash"
set pattern :
set replacement ,

regsub $pattern $s $replacement s2
puts $s2
puts ""

regsub -all $pattern $s $replacement s2
puts $s2
puts ""


regsub -all -nocase "\[AEIOU\]" $s "*" s2
puts $s2
puts ""

