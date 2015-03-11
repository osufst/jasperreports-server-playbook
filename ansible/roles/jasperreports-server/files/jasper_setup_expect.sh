#!/usr/bin/expect
spawn /opt/jasperreports-server/jasper-server-ce-installer.run

expect "Press"
send "\r"
expect "Press"
send "\r"
expect "Press"
send "\r"
expect "Press"
send "\r"

expect "Do you accept this license?"
send "y\r"

expect "Please choose an install option below"
send "1\r"

expect "Please, choose a folder to install JasperReports Server CP 6.0.1"
send "/opt/jasperreports-server/jasperreports-server-cp-6.0.1\r"

expect "Do you want to continue?"
send "y\r"

expect -timeout -1 "www.jaspersoft.com/heartbeat"
send "n\r"

expect eof