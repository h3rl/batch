@echo off
if [%1]==[] (echo no args) ELSE (git clone https://github.com/h3rl/%1.git)