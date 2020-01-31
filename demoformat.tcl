set name sarah
set age 3
set gender female

puts [format "|%s|%d|%s|" $name $age $gender]
puts ""

puts [format "|%22s|%9d|%16s|" $name $age $gender]
puts [format "|%*s|%*d|%*s|" 22 $name 9 $age 16 $gender]
puts ""

puts [format "|%-22s|%-9d|%-16s|" $name $age $gender]
puts [format "|%-*s|%-*d|%-*s|" 22 $name 9 $age 16 $gender]
