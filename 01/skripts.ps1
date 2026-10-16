>> # Atskaites ID: RVT-4417
>>
>> $dators = $env:COMPUTERNAME
>> $os = Get-CimInstance -ClassName Win32_OperatingSystem
>> $versija = $PSVersionTable.PSVersion
>> $datums = Get-Date
>> $procesi = Get-Process
>>
>> Write-Output "Datora nosaukums: $dators"
>> Write-Output "Operētājsistēma: $($os.Caption)"
>> Write-Output "Būvējuma numurs: $($os.BuildNumber)"
>> Write-Output "PowerShell Versija: $versija"
>> Write-Output "datums un laiks: $datums"
>> Write-Output "Procesu skaits: $($procesi.Count)"
>>
Datora nosaukums: DESKTOP-0S4L10T
Operētājsistēma: Microsoft Windows 10 Pro
Būvējuma numurs: 19045
PowerShell versija: 5.1.19041.6456
Datums un laiks: 10/16/2026 23:51:43
Procesu skaits: 153
PS C:\WINDOWS\system32>
