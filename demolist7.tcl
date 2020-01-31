set temp {sam pam tim tom}
puts $temp
puts ""

set temp [lreplace $temp end-1 end alpha beta]
puts $temp
