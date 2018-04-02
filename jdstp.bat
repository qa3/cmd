@echo off

for /f %%i in ('ghq list -p ^| peco') do (
  cd %%i
  subl %%i
  break
)

