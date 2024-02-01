rem @echo off
set "usage=usage: flashi [{Debug|Release}]"

setlocal

set "build_type=Debug"
if not [%1]==[] set "build_type=%1"

set "ws_root=D:\New_folder\GITHUB\CI_CD\Test"
set "sn=0669FF565282494867221521"
set "image_file=%ws_root%\%build_type%\Test.bin"

"%ws_root%\CI_tools\flash.bat" %sn% "%image_file%"
