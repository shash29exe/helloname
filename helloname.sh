#!/bin/bash
# -*- coding: utf-8 -*-
export LC_ALL=en_US.UTF-8

print_figlet_header() {
    local text="$1"
    local font="$2"
    local color="$3"

    echo -e "\n\e[1;${color}m$(figlet -f "$font" "$text")\e[0m\n"
}

clear

print_figlet_header "Welcome to :" "standard" 32
sleep 2
clear

print_figlet_header "My script!" "standard" 34
sleep 2
clear

echo -e "\e[1;33mThis script was written for something really cool :D\e[0m"
echo

read -p $'\e[1;36mEnter your name: \e[0m' name

print_figlet_header "Hello, $name!" "digital" 35
sleep 5
clear

print_figlet_header "exe_kurapovi!" "standard" 33
sleep 2
clear

echo -e "\e[1;34mThis script was written by shash29! Telegram: @exe_kurapovi\e[0m"
sleep 4
clear

exit 0
