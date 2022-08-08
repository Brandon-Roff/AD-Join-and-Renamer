strComputer = INPUTBOX("Computername:")

strNewComputer = INPUTBOX("NewComputername:")

strDomainUser = INPUTBOX("UserDomain:")

strDomainPasswd = INPUTBOX("UserDomainPassword:")

'###########################

' Connect to Computer

'###########################

set objWMILocator = CreateObject("WbemScripting.SWbemLocator")

objWMILocator.Security_.AuthenticationLevel = 6

set objWMIComputer = objWMILocator.ConnectServer(strComputer, _

"root\cimv2", _

strLocalUser, _

strLocalPasswd)

set objWMIComputerSystem = objWMIComputer.Get( _

"Win32_ComputerSystem.Name='" & _

strComputer & "'")

'###########################

' Rename Computer

'###########################

rc = objWMIComputerSystem.Rename(strNewComputer, _

strDomainPasswd, _

strDomainUser)

if rc <> 0 then

WScript.Echo "Rename failed with error: " & rc

else

WScript.Echo "Successfully renamed " & strComputer & " to " & _

strNewComputer

﻿end if