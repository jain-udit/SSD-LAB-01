#!/bin/bash
value=$(<access.log)
echo "$value" | grep "POST" | grep "404" 
