@echo off

REM Compile cpp subsampling
cd cpp_subsampling

call "C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\Build\vcvarsall.bat" x64

python setup.py build_ext --inplace

cd ..
