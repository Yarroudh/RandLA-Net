cd utils\nearest_neighbors

call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64

python setup.py install --home="."

cd ..\..\

cd utils\cpp_wrappers

compile_wrappers.bat

cd ..\..\..\