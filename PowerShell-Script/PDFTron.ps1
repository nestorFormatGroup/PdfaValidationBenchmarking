Function Show-Duration($start_time)
{
    # call this function at the end of your script. pass start time

    # show time used
    $end_time = Get-Date
    $duration = $end_time – $start_time

    "" >> C:\ValidatorenTest\pdftron.txt
    " PDFTron" >> C:\ValidatorenTest\pdftron.txt
    "____________________________________________________________" >> C:\ValidatorenTest\pdftron.txt
    "" >> C:\ValidatorenTest\pdftron.txt
    " Start      : " + $start_time.DateTime >> C:\ValidatorenTest\pdftron.txt
    " End        : " + $end_time.DateTime >> C:\ValidatorenTest\pdftron.txt
    " Duration   : " + $duration.Hours + ":" + $duration.Minutes + ":" + $duration.Seconds >> C:\ValidatorenTest\pdftron.txt
    "____________________________________________________________" >> C:\ValidatorenTest\pdftron.txt
    "" >> C:\ValidatorenTest\pdftron.txt

}

Function Run-PDFTron()
{
    $time1 = Get-Date
    
    Clear-Host
    # set working folder
    Set-Location -Path C:\Tools
    
    # PDFTron
    "PDFTron Version:" >> C:\ValidatorenTest\pdftron.txt
    C:\Tools\pdfa\pdfa.exe --version >> C:\ValidatorenTest\pdftron.txt
    "" >> C:\ValidatorenTest\pdftron.txt

    # PDFTron
	"PDFTron: 1a"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1A --subfolders C:\ValidatorenTest\Testset\1a\*.pdf >> C:\ValidatorenTest\pdftron.txt
#	"PDFTron: 1b -> wird unterteilt, damit die Anzahl Dateien weniger problematisch ist"
#    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 0"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\0\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 1"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\1\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 2"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\2\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 3"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\3\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 4"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\4\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 5"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\5\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 6"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\6\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 7"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\7\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 8"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\8\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b 9"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\9\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b A"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\A\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b B"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\B\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b C"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\C\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b D"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\D\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b E"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\E\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 1b F"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1B --subfolders C:\ValidatorenTest\Testset\1b\F\*.pdf >> C:\ValidatorenTest\pdftron.txt


	"PDFTron: 2a"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 2A --subfolders C:\ValidatorenTest\Testset\2a\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 2b"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 2B --subfolders C:\ValidatorenTest\Testset\2b\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: 2u"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 2U --subfolders C:\ValidatorenTest\Testset\2u\*.pdf >> C:\ValidatorenTest\pdftron.txt
	"PDFTron: pdf->1a"
    C:\Tools\pdfa\pdfa.exe  -x --verb 1 --level 1A --subfolders C:\ValidatorenTest\Testset\pdf\*.pdf >> C:\ValidatorenTest\pdftron.txt
	
	""
	"Validierung abgeschlossen. "
	""


	Show-Duration $time1
}



Run-PDFTron

pause
