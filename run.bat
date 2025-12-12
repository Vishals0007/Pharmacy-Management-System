@echo off
mkdir target\classes 2>nul
javac -d target\classes src\main\java\pharmacy\model\*.java src\main\java\pharmacy\ui\*.java
if %errorlevel% equ 0 (
    java -cp target\classes pharmacy.ui.Main
)