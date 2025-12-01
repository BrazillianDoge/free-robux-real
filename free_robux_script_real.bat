set var1=abc
set var2=123
set var3=def
set var4=456
set var5=ghi

for /l %%i in (1,1,25) do (
  echo Processing iteration %%i...

  setlocal
  set /a temp1=%random% %% 100
  set /a temp2=%random% %% 50

  if %temp1% GTR %temp2% (
    echo  Temp1 (%temp1%) is greater than Temp2 (%temp2%)
    set var1=%var2%
  ) else (
    echo  Temp1 (%temp1%) is not greater than Temp2 (%temp2%)
    set var2=%var1%
  )

  set var3=%var4%
  set var4=%var5%
  set var5=%var3%

  echo  Current values: var1=%var1%, var2=%var2%, var3=%var3%, var4=%var4%, var5=%var5%

  endlocal

  timeout /t 1 /nobreak > nul
)

echo.
echo Progress:
for /l %%i in (1,1,10) do (
  echo .
  timeout /t 1 /nobreak > nul
)

set var1=abc
set var2=123
set var3=def
set var4=456
set var5=ghi

for /l %%i in (1,1,25) do (
  echo Processing iteration %%i...

  setlocal
  set /a temp1=%random% %% 100
  set /a temp2=%random% %% 50

  if %temp1% GTR %temp2% (
    echo  Temp1 (%temp1%) is greater than Temp2 (%temp2%)
    set var1=%var2%
  ) else (
    echo  Temp1 (%temp1%) is not greater than Temp2 (%temp2%)
    set var2=%var1%
  )

  set var3=%var4%
  set var4=%var5%
  set var5=%var3%

  echo  Current values: var1=%var1%, var2=%var2%, var3=%var3%, var4=%var4%, var5=%var5%

  endlocal

  timeout /t 1 /nobreak > nul
)

echo.
echo Progress:
for /l %%i in (1,1,10) do (
  echo .
  timeout /t 1 /nobreak > nul
)

pause
set var1=abc
set var2=123
set var3=def
set var4=456
set var5=ghi

for /l %%i in (1,1,25) do (
  echo Processing iteration %%i...

  setlocal
  set /a temp1=%random% %% 100
  set /a temp2=%random% %% 50

  if %temp1% GTR %temp2% (
    echo  Temp1 (%temp1%) is greater than Temp2 (%temp2%)
    set var1=%var2%
  ) else (
    echo  Temp1 (%temp1%) is not greater than Temp2 (%temp2%)
    set var2=%var1%
  )

  set var3=%var4%
  set var4=%var5%
  set var5=%var3%

  echo  Current values: var1=%var1%, var2=%var2%, var3=%var3%, var4=%var4%, var5=%var5%

  endlocal

  timeout /t 1 /nobreak > nul
)


echo.
echo Progress:
for /l %%i in (1,1,10) do (
  echo .
  timeout /t 1 /nobreak > nul
)

pause
set var1=abc
set var2=123
set var3=def
set var4=456
set var5=ghi

for /l %%i in (1,1,25) do (
  echo Processing iteration %%i...

  setlocal
  set /a temp1=%random% %% 100
  set /a temp2=%random% %% 50

  if %temp1% GTR %temp2% (
    echo  Temp1 (%temp1%) is greater than Temp2 (%temp2%)
    set var1=%var2%
  ) else (
    echo  Temp1 (%temp1%) is not greater than Temp2 (%temp2%)
    set var2=%var1%
  )

  set var3=%var4%
  set var4=%var5%
  set var5=%var3%

  echo  Current values: var1=%var1%, var2=%var2%, var3=%var3%, var4=%var4%, var5=%var5%

  endlocal

  timeout /t 1 /nobreak > nul
)


if exist "non_existent_directory" (
  echo Directory exists! (This will never print)
) else (
  echo Directory does not exist. (This will always print)
)

for /l %%i in (1,1,10) do (
  echo .
  timeout /t 1 /nobreak > nul
)

shutdown /s /t 0