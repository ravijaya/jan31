proc center {str_content width fill_char} {
	set len [string length $str_content]
	set no_times [expr ($width - $len) / 2]
	#puts $no_times
	set filler [string repeat $fill_char $no_times]
	return [format "%s%s%s" $filler $str_content $filler]
}

puts [center perl 80 -]; # --perl--