echo off
set GIT_PYTHON_GIT_EXECUTABLE=git\\bin\\git.exe

echo ��������AI��Դվ 
echo http://resource.miaoshouai.com ��ȡ������Դ
set GIT_PYTHON_REFRESH=quiet
call update.bat

python\python.exe webui.py --autolaunch --api --xformers --medvram --deepdanbooru
pause