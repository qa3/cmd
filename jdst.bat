@echo off


for /f %%i in ('type ^"%USERPROFILE%\.peco-cd^" ^| peco') do (
  cd %%i
  subl %%i
  break
)
