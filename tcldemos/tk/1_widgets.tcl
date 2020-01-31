package require Tk

proc update_label {} {
	incr ::counter
	set ::labelText [format "clicked : %s" $::counter]
	puts [format "clicked : %s" $::counter]
}


set counter 0
grid [label .myLabel -text "Label Widget" -textvariable labelText] 
grid [text .myText -width 20 -height 5]
.myText insert 1.0 "Text\nWidget\n"
grid [entry .myEntry -text "Entry Widget"]
grid [message .myMessage -background red -foreground white -text "Message\nWidget"]
grid [button .myButton1  -text "Click Me" -command "update_label"]
