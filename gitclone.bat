@echo off
if [%1]==[] (
	echo No parameters have been provided.
	echo Provide repo ^(type string^)
) ELSE (
	git clone https://github.com/h3rl/%1.git
)