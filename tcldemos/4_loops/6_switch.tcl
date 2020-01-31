#!/usr/bin/tclsh

set grade B+;

switch $grade {
   A {
      puts "Well done!"
   }
   B {
      puts "Excellent!"
   }
   default {
      puts "Invalid grade"
   }
}
puts "Your grade is  $grade"
