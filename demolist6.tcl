set temp {sam pam tim tom}
puts $temp
puts ""
lset temp 0 sammy;  # update 
lset temp end -12.21
# set temp [linsert  $temp 2 zero 1 2 3]; # insert a item into the list
puts $temp
