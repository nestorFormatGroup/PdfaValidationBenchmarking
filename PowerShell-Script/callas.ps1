Function Show-Duration($start_time)
{ 
		$file.fullname >> C:\ValidatorenTest\callas.txt
    # call this function at the end of your script. pass start time

    # show time used
    $end_time = Get-Date
    $duration = $end_time – $start_time

    "" >> C:\ValidatorenTest\callas.txt
    " Callas" >> C:\ValidatorenTest\callas.txt
    "____________________________________________________________" >> C:\ValidatorenTest\callas.txt
    "" >> C:\ValidatorenTest\callas.txt
    " Start      : " + $start_time.DateTime >> C:\ValidatorenTest\callas.txt
    " End        : " + $end_time.DateTime >> C:\ValidatorenTest\callas.txt
    " Duration   : " + $duration.Hours + ":" + $duration.Minutes + ":" + $duration.Seconds >> C:\ValidatorenTest\callas.txt
    "____________________________________________________________" >> C:\ValidatorenTest\callas.txt
    "" >> C:\ValidatorenTest\callas.txt

}

Function Run-Callas()
{ 
    $time1 = Get-Date
    
    Clear-Host
    # set working folder
    Set-Location -Path C:\Tools
    
    # Callas
    "Callas Version:" >> C:\ValidatorenTest\callas.txt
    C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win\cli\pdfaPilot.exe --version >> C:\ValidatorenTest\callas.txt
    "" >> C:\ValidatorenTest\callas.txt

    # veraPDF
	"callas: 1a"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1a\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1a $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    # "callas: 1b -> wird unterteilt, damit die Anzahl Dateien weniger problematisch ist"
    "callas: 1b 0"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\0\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b 1"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\1\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b 2"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\2\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b 3"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\3\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b 4"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\4\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b 5"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\5\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b 6"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\6\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b 7"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\7\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b 8"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\8\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b 9"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\9\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b A"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\A\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b B"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\B\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b C"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\C\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b D"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\D\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b E"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\E\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
    "callas: 1b F"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\1b\F\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1b $file.fullname >> C:\ValidatorenTest\callas.txt
    }

	"callas: 2a"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\2a\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=2a $file.fullname >> C:\ValidatorenTest\callas.txt
    }
	"callas: 2b"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\2b\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=2b $file.fullname >> C:\ValidatorenTest\callas.txt
    }
	"callas: 2u"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\2u\'  -Filter *.pdf
    foreach ($file in $fileList)
    { 
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=2u $file.fullname >> C:\ValidatorenTest\callas.txt
    }
	"callas: pdf->1a"
    $fileList = Get-ChildItem -Path 'C:\ValidatorenTest\Testset\pdf\'  -Filter *.pdf
    foreach ($file in $fileList)
    {
        C:\Tools\pdfaPilot\callas_pdfaPilotServer_Win_7.0.268\cli\pdfaPilot.exe -a --noprogress --nohits --level=1a $file.fullname >> C:\ValidatorenTest\callas.txt
    }
  
	""
	"Validierung abgeschlossen. "
	""


	Show-Duration $time1
}



Run-Callas

pause
