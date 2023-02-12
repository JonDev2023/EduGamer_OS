@ECHO OFF
echo Compiling Bootloader > edugamer_compile.log
nasm boot.asm -f bin -o boot.bin
echo Bootloader Compiled > edugamer_compile.log
echo All Compiled > edugamer_compile.log