:: has problems on win7
nuitka --standalone --onefile --mingw64 --full-compat --show-memory --show-progress "%~dp0\..\..\script\bintext.py" --windows-icon-from-ico="%~dp0\..\..\asset\default.ico" --output-dir="%~dp0\bin" -o "%~dp0\bin\cbintext.exe"