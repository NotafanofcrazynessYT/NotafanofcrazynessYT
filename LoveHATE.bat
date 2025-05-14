@Echo off
color 57
echo  Hey, Do you love me? (Only answer in yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo i love you too...
echo meet you soon :)
pause
exit
:hate
echo But I love you... hehehehehehe
echo you are hacked...
echo Your PC will crash in 10 sec
timeout 10
shutdown -s -t 100
