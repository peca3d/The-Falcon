rem Script to Deploy files from Version Control repository to All Terminals
rem Use when you need to publish all files to All Terminals

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="C:\MT4\DEV\The-Falcon"
set DEST_DIR1="C:\MT4\MetaTrader - EXNESS1\MQL4\Experts\The-Falcon"
set DEST_DIR2="C:\MT4\MetaTrader - EXNESS2\MQL4\Experts\The-Falcon"
set DEST_DIR3="C:\MT4\MetaTrader - EXNESS3\MQL4\Experts\The-Falcon"
set DEST_DIR4="C:\MT4\MetaTrader - EXNESS4\MQL4\Experts\The-Falcon"

ROBOCOPY %SOURCE_DIR% %DEST_DIR1% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR2% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR3% *.mq4
ROBOCOPY %SOURCE_DIR% %DEST_DIR4% *.mq4



