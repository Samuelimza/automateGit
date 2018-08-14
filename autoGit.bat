@echo off
cd path/to/your/repo
git status
set /p add=Do you want to add(y/n)?
IF %add%==y (
	git add -A
	
) ELSE (
	echo Why you here man?, FUCKOFF!!
	PAUSE
	exit
)
set /p commit=Do you want to commit(y/n)?
IF %commit%==y (
	git commit -m "automatedCommit"
) ELSE (
	echo If you didn't want to commit then why Add?, FUCKOFF!!
	PAUSE
	exit
)
set /p push=Do you want to push(y/n)?
IF %push%==y (
	git push origin master
) ELSE (
	echo I understand you don't want to push yet, just FUCKOFF!!
	PAUSE
	exit
)
PAUSE