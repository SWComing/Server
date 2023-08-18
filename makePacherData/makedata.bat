@echo off
pause
echo Compile files...
del *.tws
copy *.dat *.lua
LuaCompileTool.exe ./
echo Compile complete!
echo data packing...
EFMassFileTool.exe EFMConfig.ini
del *.lua
echo packing complete!