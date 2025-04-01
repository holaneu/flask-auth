@echo off
set VENV_NAME=venv

echo Creating virtual environment "%VENV_NAME%"...
python -m venv %VENV_NAME%

echo Activating virtual environment...
call %VENV_NAME%\Scripts\activate.bat

echo Installing requirements...
pip install --upgrade pip
pip install -r requirements.txt

echo.
echo ✅ Virtual environment is ready and requirements are installed.
pause

