@echo off

rmdir "%~dp0\artifacts" /S/Q
rmdir "%~dp0\dev" /S/Q
rmdir "%~dp0\src\dotnet-new3\bin" /S/Q
rmdir "%~dp0\src\dotnet-new3\obj" /S/Q
rmdir "%userprofile%\.netnew" /S/Q
rmdir "%userprofile%\.templateengine" /S/Q
