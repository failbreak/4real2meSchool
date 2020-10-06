New-LocalUser -Name "Medarbejder1" -Description "Ordremodtagelese og salg"
New-LocalUser -Name "Medarbejder2" -Description "Regnskab og produktion"
New-LocalUser -Name "Medarbejder3" -Description "Produktion og salg"
New-LocalUser -Name "Medarbejder4" -Description "Produktion og markedsføring"

New-LocalGroup -Name "Køkken"
New-LocalGroup -Name "Kontor"

New-Item -ItemType "directory" -Path "c:\Ordrer"
New-Item -ItemType "directory" -Path "c:\Regnskab"
New-Item -ItemType "directory" -Path "c:\Opskrifter"
New-Item -ItemType "directory" -Path "c:\Markedsføring"
New-Item -ItemType "directory" -Path "c:\Firmafester"