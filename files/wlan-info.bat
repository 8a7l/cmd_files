@echo off
netsh wlan show profiles "You Wifi Profile" key=clear > D:\batcmd\wlan-info.txt
start D:\batcmd\wlan-info.txt
cls
