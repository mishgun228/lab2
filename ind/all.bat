echo off
md Raykov
md Raykov\Michael
md Raykov\Andreevich
pause

cd Raykov
echo > 17102005.txt
cd Andreevich 
echo > myPC.txt
pause

cd ..
cd ..
del Raykov /S /Q /F 
pause

rd Raykov\Michael
rd Raykov\Andreevich
rd Raykov
pause