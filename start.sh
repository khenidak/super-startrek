#!/bin/sh

cd /bin


choice=""
welcome(){
  echo "Welcome to USS Enterprise NCC-1701-D - Make a choice then press [ENTER]: "
  echo "analysis-mr-data: prints the game instruction"
  echo "engage: starts the game"
  read choice
  act
}


act(){
  s=${choice:0:1}

  case "$s" in
    "a") cat analysis-mr-data
        echo "*****************************************************"
        welcome
        ;;
    "e") /bin/sst-x64
        ;;
    *) welcome
        ;;
  esac
}

welcome 


