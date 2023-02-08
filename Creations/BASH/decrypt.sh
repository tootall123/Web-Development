#!/bin/bash
#Decrypting string of text

echo $msg | openssl aes-256-cbc -d -a -pass pass:randompass
