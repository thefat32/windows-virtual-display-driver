@echo off  
echo Starting WPP tracing....
logman create trace IddCx -o IddCx.etl -ets -ow -mode sequential -p  {D92BCB52-FA78-406F-A9A5-2037509FADEA} 0x4f4 0xFF
echo Tracing enabled
pause
echo Stopping WPP tracing....
logman -stop IddCx -ets