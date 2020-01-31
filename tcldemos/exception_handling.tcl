#!/usr/bin/tclsh

catch {set file [open myNonexistingfile.txt]} result
puts "ErrorMsg: $result"
puts "ErrorCode: $errorCode"
puts "ErrorInfo:\n$errorInfo\n"
