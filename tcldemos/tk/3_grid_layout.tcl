package require Tk

frame .myFrame1 -background red  -relief ridge -borderwidth 8 -padx 10 -pady 10 -height 100 -width 100
frame .myFrame2 -background blue  -relief ridge -borderwidth 8 -padx 10 -pady 10 -height 100 -width 50
grid .myFrame1 -columnspan 10 -rowspan 10 -sticky w
grid .myFrame2 -column 10 -row 2
