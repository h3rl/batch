@echo off
if [%1]==[] (echo need commitmessage as arg..) ELSE (
	git add -A
	git commit -a -m %1
	git push
)