@echo off
del %USERPROFILE%\.vimrc
del %USERPROFILE%\.gvimrc
rmdir /S /Q %USERPROFILE%\vimfiles

mklink /H %USERPROFILE%\.vimrc .vimrc
mklink /H %USERPROFILE%\.gvimrc .gvimrc
mklink /D %USERPROFILE%\vimfiles %CD%\.vim
