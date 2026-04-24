@echo off
virtualenv venv
call venv\Scripts\activate.bat
pip install -r requirements.txt
pre-commit install
echo.
echo pre-commit installed at .git\hooks\pre-commit
echo.
cmd.exe /k