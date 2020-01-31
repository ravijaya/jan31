set info [dict create host ws1 domain rootcap.in color pale]

dict set info color green; # update an element

dict set info app {apache httpd}; # add an item into the dict
dict set info version 22

dict unset info domain; # delete an element 

puts [dict keys $info]
puts [dict values $info]
puts ""

dict incr info version

# iterate an dict 
dict for {key value} $info {
	puts "$key -> $value"
}

