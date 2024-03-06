#!/bin/bash

alias_command="alias storage='du -sh /nfs/sgoinfre/goinfre/Perso/$USER'"
shell=${SHELL##*/}

echo "$alias_command" >> "$HOME/.${shell}rc"

echo -e "\e[32mnow you can type \"storage\" to see your sgoinfre used capacity\e[0m"
echo -e "\e[32mEnjoy !!!!\e[0m"

exec $shell

rm "$0"
	
