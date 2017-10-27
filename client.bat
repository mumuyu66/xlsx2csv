@echo off

for %%i in (*.xlsx) do (
  echo Converting %%i to out\%%~ni.csv...
  xlsx2csv\xlsx2csv -i -d ; -s 1 %%i out\%%~ni.csv
)