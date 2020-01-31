set s "root:x:0:0:root:/root:/bin/bash"
set items [split $s :]

# iterate 

foreach item $items {
    puts $item
}

