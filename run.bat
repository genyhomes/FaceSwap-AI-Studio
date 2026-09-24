@echo off
title FaceSwap AI Studio - NVIDIA GPU
cd /d "%~dp0"

echo ========================================================
echo        FaceSwap AI Studio - Khoi Dong Chuong Trinh
echo ========================================================
echo.

if not exist ".venv\Scripts\python.exe" (
    echo [LOI] Khong tim thay moi truong ao .venv!
    echo Vui long chay: python -m venv .venv truoc.
    pause
    exit /b 1
)

echo Dang kich hoat moi truong ao va mo giao dien...
start "" ".venv\Scripts\pythonw.exe" app.py
exit
