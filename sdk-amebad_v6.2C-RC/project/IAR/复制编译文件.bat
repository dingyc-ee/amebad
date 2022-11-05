@echo off

cd %~dp0
copy /y Debug\Exe\km0_image\km0_bootloader.asm	..\..\version\asm\km0_bootloader.asm
copy /y Debug\Exe\km0_image\km0_application.asm	..\..\version\asm\km0_application.asm
copy /y Debug\Exe\km4_image\km4_bootloader.asm	..\..\version\asm\km4_bootloader.asm
copy /y Debug\Exe\km4_image\km4_application.asm	..\..\version\asm\km4_application.asm

copy /y Debug\Exe\km0_image\km0_boot_all.bin	..\..\version\bin\km0_boot_all.bin
copy /y Debug\Exe\km4_image\km4_boot_all.bin	..\..\version\bin\km4_boot_all.bin
copy /y Debug\Exe\km4_image\km0_km4_image2.bin	..\..\version\bin\km0_km4_image2.bin

pause
