cls
 @echo off

 echo chose:
 set/p "cho=>"
if %cho%==1 goto ipconfig
if %cho%==2 goto attrib
if %cho%==3 goto md
if %cho%==4 goto show
if %cho%==5 goto delete
:delete
echo what's folder delete
set/p "folder4=>"
del md %folder4%
goto end
:ipconfig
 ipconfig
 pause
 goto end
:md
echo how to name this folder?
set/p "folder=>"
md %folder%
goto end
:attrib
echo what's folder lock?
set/p "folder1=>"
attrib +s +h %folder1%
goto end
:show
echo What's folder show
set/p "folder2=>"
attrib -s -h %folder2%
got end

:end
