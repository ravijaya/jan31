
set pi [expr 22 / 7.0]
puts -nonewline "enter the radius : "
flush stdout
set radius [gets stdin]
set area [expr $pi * $radius ** 2]
puts "given radius : $radius \narea : $area"  # Backslash Substitution


