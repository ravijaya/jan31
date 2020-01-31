set name sarah
set age 3
set gender female 

puts [format "|%-*s|%-*s|%-*s|" 22 $name 9 $age 16 $gender]
puts [format "|%-22s|%-9s|%-16s|" $name  $age $gender]
puts ""
puts [format "|%*s|%*s|%*s|" 22 $name 9 $age 16 $gender]
puts [format "|%22s|%9.2f|%16s|" $name  $age $gender]

