set mat {{1 2 3} {4 5 6} {7 8 9}}
lset mat 1 1 x

foreach row $mat {
    foreach col $row {
		puts -nonewline "$col\t"
    }
    puts ""
}
