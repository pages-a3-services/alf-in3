#Install-Module -Name PS2EXE -Scope CurrentUser -Force -AllowClobber

Invoke-PS2EXE -InputFile "alf-in3-robot-1.1.2.ps1" `
              -OutputFile "alf-in3-robot-1.1.2.exe" `
              -IconFile "alf-in3.ico" `
              -Version "1.1.2" `
              -Title "Alf-in3 Rotot" `
              -Product "Alf-in3 Rotot" `
              -Company "chzb" `
              -Copyright "(c) 2026 chzb" `
              -NoConsole `
              -STA `
              -NoOutput