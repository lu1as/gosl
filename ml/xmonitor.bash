#!/bin/bash

FILE="*.go"

while true; do
    inotifywait -q -e modify $FILE
    echo
    echo
    echo
    echo
    echo
    echo
    #go test -run Stat00
    #go test -run Stat01
    #go test -run Data00
    #go test -run Data01
    #go test -run ParamsReg00
    #go test -run ParamsReg01
    #go test -run ParamsReg02
    #go test -run ParamsReg03
    #go test -run LinReg01
    #go test -run LinReg02
    go test -run LinReg03
done
