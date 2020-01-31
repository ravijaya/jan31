proc power {x {n 0}} {
    return [expr $x ** $n]
}

puts [power 3 4]
puts [power 3]

