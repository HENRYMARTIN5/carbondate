@echo off

env\Scripts\python check_debug.py

rmdir /s /q build
rmdir /s /q dist
rmdir /s /q carbondate.egg-info

env\Scripts\python -m build

rmdir /s /q build
rmdir /s /q carbondate.egg-info