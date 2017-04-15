@echo off
\nasm\nasm stub.asm -fobj
\nasm\alink stub.obj -oEXE
\nasm\stbhdr -f stub.exe
del stub.obj
