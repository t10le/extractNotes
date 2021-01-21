#!/usr/bin/expect

# This script will access the Ryerson's moon server to extract ALL course data and then stores it at whatever the current location this script resides in.
# Storing login credentials in a script can be read by anyone that has access to this script LOCALLY.

set USER "insert_yourUserName" 
set PASS "insert_yourPassword" 
set myhost "@moon.scs.ryerson.ca"
set fileSRC "/usr/courses/cps590/"
set fileDST "."

set timeout -1
spawn scp -r $USER$myhost:$fileSRC $fileDST

expect ":"
send "$PASS\r"
expect eof
