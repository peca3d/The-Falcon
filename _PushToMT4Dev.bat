rem Script to Deploy files from Version Control repository to Development Terminal
rem Use in case some content needs to be replaced (reverted from Version Control History)

@echo off
setlocal enabledelayedexpansion

:: Source Directory where Version Control Repository is located
set SOURCE_DIR="C:\MT4\DEV\The-Falcon"
:: Destination Directory where Expert Advisor is located
set DEST_DIR="C:\MT4\MetaTrader - EXNESS2\MQL4\Experts\The-Falcon"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mq4

