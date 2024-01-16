%appdata%\Thunderstore Mod Manager\DataFolder\RiskOfRain2\profiles\Default

@echo off
set "sourceDirectory=%appdata%\Thunderstore Mod Manager\DataFolder\RiskOfRain2\profiles\Default"
set "destinationDirectory=../


for /d %%F in ("%sourceDirectory%\*") do (
    rd /s /q "%destinationDirectory%\%%~nF"
)

for %%F in ("%sourceDirectory%\*") do (
    del /q "%destinationDirectory%\%%~nF"
)

xcopy "%sourceDirectory%\*" "%destinationDirectory%\" /s /i /y > nul
