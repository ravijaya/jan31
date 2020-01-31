# lreplace listname firstindex lastindex value1 value2..valuen

#!/usr/bin/tclsh

set var {orange blue red green}
set var [lreplace $var 2 3 black white]
puts $var
