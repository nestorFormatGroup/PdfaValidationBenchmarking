Function Show-Duration($start_time)
{
    # call this function at the end of your script. pass start time

    # show time used
    $end_time = Get-Date
    $duration = $end_time – $start_time

    "">> C:\ValidatorenTest\verapdf.txt
    " veraPDF">> C:\ValidatorenTest\verapdf.txt
    "____________________________________________________________">> C:\ValidatorenTest\verapdf.txt
    "">> C:\ValidatorenTest\verapdf.txt
    " Start      : " + $start_time.DateTime>> C:\ValidatorenTest\verapdf.txt
    " End        : " + $end_time.DateTime>> C:\ValidatorenTest\verapdf.txt
    " Duration   : " + $duration.Hours + ":" + $duration.Minutes + ":" + $duration.Seconds>> C:\ValidatorenTest\verapdf.txt
    "____________________________________________________________">> C:\ValidatorenTest\verapdf.txt
    "">> C:\ValidatorenTest\verapdf.txt

}

Function Run-veraPDF()
{
    $time1 = Get-Date
    
    Clear-Host
    # set working folder
    Set-Location -Path C:\Tools
    
    # veraPDF
    "veraPDF Version:" >> C:\ValidatorenTest\verapdf.txt
    C:\Tools\verapdf-1.2.1\verapdf.bat --version >> C:\ValidatorenTest\verapdf.txt
    "" >> C:\ValidatorenTest\verapdf.txt

    # veraPDF
	"veraPDF: 1a"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1a --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1a >> C:\ValidatorenTest\verapdf.txt
#	"veraPDF: 1b -> wird unterteilt, damit die Anzahl Dateien weniger problematisch ist"
#    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 0"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\0 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 1"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\1 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 2"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\2 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 3"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\3 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 4"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\4 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 5"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\5 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 6"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\6 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 7"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\7 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 8"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\8 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b 9"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\9 >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b A"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\A >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b B"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\B >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b C"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\C >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b D"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\D >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b E"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\E >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 1b F"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\1b\F >> C:\ValidatorenTest\verapdf.txt


	"veraPDF: 2a"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 2a --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\2a >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 2b"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 2b --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\2b >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: 2u"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 2u --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\2u >> C:\ValidatorenTest\verapdf.txt
	"veraPDF: pdf->1a"
    C:\Tools\verapdf-1.2.1\verapdf.bat -f 1a --format text -r -v C:\ValidatorenTest\TestsetVeraPDF\pdf >> C:\ValidatorenTest\verapdf.txt
	
	""
	"Validierung abgeschlossen. "
	""


	Show-Duration $time1
}



Run-veraPDF

pause
