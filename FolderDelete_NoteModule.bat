FOR /d /r . %%d IN (node_modules) DO @IF EXIST "%%d" rd /s /q "%%d"
pause