@echo off
if [%1]==[] (
	echo No parameters have been provided.
	echo Provide commit message ^(type string^)
) ELSE (
	git add -A
	git commit -a -m %1
	git push
)