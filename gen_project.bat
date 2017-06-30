call __env.bat
call clean.bat

mkdir build
pushd build
cmake -G "Visual Studio 15 2017 Win64" ..
popd
devenv build/bfiber.sln