@echo off
netsh wlan show profiles > D:\wlan-profiles.txt
start D:\wlan-profiles.txt
cls
