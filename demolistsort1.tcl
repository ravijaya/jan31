set temp {sam pam tim tom}
puts [lsort $temp]
puts ""

puts [lsort -decreasing $temp]
puts ""

set items {1.1 100 10 12345 11 1.2 2 3 4 1000 1001 12.21 1000001.1}
puts [lsort -real $items]
puts ""
