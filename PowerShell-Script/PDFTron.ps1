Function Show-Duration($start_time)
{
    # call this function at the end of your script. pass start time

    # show time used
    $end_time = Get-Date
    $duration = $end_time – $start_time

    ""
    " PDFTron"
    "____________________________________________________________"
    ""
    " Start      : " + $start_time.DateTime
    " End        : " + $end_time.DateTime
    " Duration   : " + $duration.Hours + ":" + $duration.Minutes + ":" + $duration.Seconds
    "____________________________________________________________"
    ""

}

Function Run-PDFTron()
{
    $time1 = Get-Date
    
    Clear-Host
    # set working folder
    Set-Location -Path C:\Tools
    
    # PDFTron
	"PDFTron: 1a"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1a.txt --level 1A --subfolders C:\ValidatorenTest\Testset\1a\*.pdf 
#	"PDFTron: 1b -> wird unterteilt, damit die Anzahl Dateien weniger problematisch ist"
#    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\*.pdf 
	"PDFTron: 1b 0"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_0.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\0\*.pdf 
	"PDFTron: 1b 1"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_1.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\1\*.pdf 
	"PDFTron: 1b 2"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_2.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\2\*.pdf 
	"PDFTron: 1b 3"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_3.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\3\*.pdf 
	"PDFTron: 1b 4"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_4.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\4\*.pdf 
	"PDFTron: 1b 5"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_5.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\5\*.pdf 
	"PDFTron: 1b 6"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_6.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\6\*.pdf 
	"PDFTron: 1b 7"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_7.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\7\*.pdf 
	"PDFTron: 1b 8"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_8.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\8\*.pdf 
	"PDFTron: 1b 9"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_9.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\9\*.pdf 
	"PDFTron: 1b A"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_A.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\A\*.pdf 
	"PDFTron: 1b B"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_B.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\B\*.pdf 
	"PDFTron: 1b C"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_C.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\C\*.pdf 
	"PDFTron: 1b D"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_D.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\D\*.pdf 
	"PDFTron: 1b E"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_E.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\E\*.pdf 
	"PDFTron: 1b F"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\1b_F.txt --level 1B --subfolders C:\ValidatorenTest\Testset\1b\F\*.pdf 


	"PDFTron: 2a"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\2a.txt --level 2A --subfolders C:\ValidatorenTest\Testset\2a\*.pdf 
	"PDFTron: 2b"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\2b.txt --level 2B --subfolders C:\ValidatorenTest\Testset\2b\*.pdf 
	"PDFTron: 2u"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\2u.txt --level 2U --subfolders C:\ValidatorenTest\Testset\2u\*.pdf 
	"PDFTron: pdf->1a"
    C:\Tools\pdfa\pdfa.exe  -o C:\ValidatorenTest\PDFTron\pdf.txt --level 1A --subfolders C:\ValidatorenTest\Testset\pdf\*.pdf 
	
	""
	"Validierung abgeschlossen. "
	""


	Show-Duration $time1
}



Run-PDFTron

pause
