#!/bin/sh

if [ -z "$PASS" ]
then
      /usr/bin/ssserver -p 8388 -k zpassword -m aes-256-cfb 
else
      /usr/bin/ssserver -p 8388 -k $PASS -m aes-256-cfb 
fi


