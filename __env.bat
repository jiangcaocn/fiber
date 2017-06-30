call "D:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" amd64

set DEVROOT=E:\devsoftware

set CMAKE=%DEVROOT%\cmake-3.8.2-win64-x64
set GIT_ROOT=%DEVROOT%\Git
set PATH=%PATH%;%CMAKE%\bin;%GIT_ROOT%\bin

set BOOST_ROOT=%DEVROOT%\lib\boost_1_64_0
