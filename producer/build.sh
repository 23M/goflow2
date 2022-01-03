#!/bin/bash

go build -o goflow2 cmd/goflow2/main.go
mv -f goflow2 /usr/bin/