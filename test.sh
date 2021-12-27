# circleCI
sudo apt update
Set-LocalUser -Name "Administrator" -Password (ConvertTo-SecureString -AsPlainText "54321!" -Force)
Get-LocalUser -Name "Administrator" | Enable-LocalUser
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-windows-amd64.zip -OutFile ngrok.zip
tar xf ngrok.zip
Copy ngrok.exe C:\Windows\System32
cmd /c echo ./ngrok.exe cmd /c echo cmd /k start ngrok.exe tcp 3389 >>a.ps1
authtoken "22JDOFDJu7jSp82qT9csdrkO6vv_5RAHbWQNbKYCweezXLeLS" >a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
