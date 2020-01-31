#!/usr/bin/tclsh

set a 100
set b 200

switch $a {
   100 {
      puts "This is part of outer switch"
      switch $b {
         200 {
            puts "This is part of inner switch!"
         }
      }
   }   
}
puts "Exact value of a is : $a"
puts "Exact value of b is : $b"
