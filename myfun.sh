#!/bin/bash
function help(){
    echo "this is help cmd!"
}
function close(){
    echo "this is close cmd!"
}
case $1 in
"-h")
help
;;
"-c")
close
;;
*)
echo "param can't identify!"
;;
esac
