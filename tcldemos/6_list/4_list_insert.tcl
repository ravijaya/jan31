# linsert listname index value1 value2..valuen
set var {orange blue red green}
set var [linsert  $var 3 black white]
puts $var
