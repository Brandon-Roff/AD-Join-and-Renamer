<br>
<br>
<h1 align="center">
  <img alt="Microsoft" src="https://img-prod-cms-rt-microsoft-com.akamaized.net/cms/api/am/imageFileData/RE1Mu3b?ver=5c31" width="224px"/>  <br/>
  <br>
  <b>Active Directory Join and Rename of Device.
</h1>





<p align="center">
<img alt="GitHub" src="https://img.shields.io/github/license/brandon-roff/AD-Join-and-Renamer?color=green">
<img alt="GitHub issues" src="https://img.shields.io/github/issues/brandon-roff/AD-Join-and-Renamer?color=green">
<img alt="GitHub pull requests" src="https://img.shields.io/github/issues-pr/brandon-roff/AD-Join-and-Renamer">
<img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/brandon-roff/AD-Join-and-Renamer">
</p>

<h2 align="center">VBS Script - Change Computer Name, Join Active Directory and Place in a Specified Organisational Unit </b> </h2>

<br>

<h2 align="center"> <b> Installation </b> </h2>

1. Run in an elavated Command Prompt
```cmd
cd / && mkdir Renamer
```
2. <h3> <b><a href="https://github.com/Brandon-Roff/AD-Join-and-Renamer/archive/refs/heads/main.zip"target="_blank">Download</a></b> the files from this repository. 
<br>

3. Copy Files to C:\Renamer\

<br>

```cmd
copy %userprofile%/Downloads/AD-Join-and-Renamer-Master/ c:/Renamer
```
<br>

4. Edit these Values in <b>Join.vbs</b>

<br>

```vbs
strDomain = "Roftwares.net"
strPassword = "Cr4cKmYpA5sW0rD"
strUser = "Admin"
```

<br>

5. If you wish to rename your PC Run <b> Rename.vbs</b>

<br>

#### It will need 2 restarts to rename and join the computer to active directory.