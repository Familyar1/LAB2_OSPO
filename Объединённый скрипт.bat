@echo off

rem Create directories
md Yaskevich
cd Yaskevich
md Konstantin
cd Konstantin
md Vladislavovich
cd ..
cd ..
echo Directories created. Press any key to continue...
pause

rem Create files
cd Yaskevich
echo. > 09032004.txt
cd Konstantin
echo. > computer_number.txt
cd ..
cd ..
echo Files created. Press any key to continue...
pause

rem Delete files
cd Yaskevich
del 09032004.txt
cd Konstantin
del computer_number.txt
cd ..
cd ..
echo Files deleted. Press any key to continue...
pause

rem Delete directories
cd Yaskevich
cd Konstantin
rd Vladislavovich
cd ..
rd Konstantin
cd ..
rd Yaskevich
echo Directories deleted. Press any key to exit...
pause