#ini files for production terminals

library(lazytrade)

## TERMINAL 1
# test file for MT4 start with specific parameters
write_ini_file(mt4_Profile = "Profile_Name",
               mt4_Login = "6857277",
               mt4_Password = "Demo123456", 
               mt4_Server = "Exness-Trial",
               dss_inifilepath = "C:/MT4",
               dss_inifilename = "prod_T1.ini",
               dss_mode = "prod")

## TERMINAL 2
# test file for MT4 start with specific parameters
write_ini_file(mt4_Profile = "Profile_Name",
               mt4_Login = "1234567",
               mt4_Password = "xxyyzzyy", 
               mt4_Server = "Broker Server Name",
               dss_inifilepath = "C:/MT4",
               dss_inifilename = "prod_T2.ini",
               dss_mode = "prod")

## TERMINAL 3
# test file for MT4 start with specific parameters
write_ini_file(mt4_Profile = "Profile_Name",
               mt4_Login = "1234567",
               mt4_Password = "xxyyzzyy", 
               mt4_Server = "Broker Server Name",
               dss_inifilepath = "C:/MT4",
               dss_inifilename = "prod_T3.ini",
               dss_mode = "prod")

## TERMINAL 4
# test file for MT4 start with specific parameters
write_ini_file(mt4_Profile = "Profile_Name",
               mt4_Login = "1234567",
               mt4_Password = "xxyyzzyy", 
               mt4_Server = "Broker Server Name",
               dss_inifilepath = "C:/MT4",
               dss_inifilename = "prod_T4.ini",
               dss_mode = "prod")
