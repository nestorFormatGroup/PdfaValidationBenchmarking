Function Show-Duration($start_time)
{
    # call this function at the end of your script. pass start time

    # show time used
    $end_time = Get-Date
    $duration = $end_time – $start_time

    "" >> C:\ValidatorenTest\pdftools.txt
    " PDFTools" >> C:\ValidatorenTest\pdftools.txt
    "____________________________________________________________" >> C:\ValidatorenTest\pdftools.txt
    "" >> C:\ValidatorenTest\pdftools.txt
    " Start      : " + $start_time.DateTime >> C:\ValidatorenTest\pdftools.txt
    " End        : " + $end_time.DateTime >> C:\ValidatorenTest\pdftools.txt
    " Duration   : " + $duration.Hours + ":" + $duration.Minutes + ":" + $duration.Seconds >> C:\ValidatorenTest\pdftools.txt
    "____________________________________________________________" >> C:\ValidatorenTest\pdftools.txt
    "" >> C:\ValidatorenTest\pdftools.txt

}

Function Run-PDFTools()
{
    $time1 = Get-Date
    
    Clear-Host
    # set working folder
    Set-Location -Path C:\Tools
    
    # PDFTools
    "PDFTools Version:" >> C:\ValidatorenTest\pdftools.txt
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe >> C:\ValidatorenTest\pdftools.txt
    "" >> C:\ValidatorenTest\pdftools.txt

    # PDFTools
	"PDFTools: 1a"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1a C:\ValidatorenTest\Testset\1a\*.pdf >> C:\ValidatorenTest\pdftools.txt
	# "PDFTools: 1b -> wird unterteilt, damit die Anzahl Dateien weniger problematisch ist"
    # C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 0"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\0\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 1"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\1\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 2"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\2\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 3"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\3\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 4"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\4\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 5"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\5\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 6"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\6\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 7"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\7\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 8"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\8\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b 9"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\9\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b "
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\A\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b A"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\B\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b B"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\C\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b C"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\D\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b D"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\E\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 1b E"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\F\*.pdf >> C:\ValidatorenTest\pdftools.txt

    "PDFTools: 2a"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-2a C:\ValidatorenTest\Testset\2a\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 2b"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-2b C:\ValidatorenTest\Testset\2b\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: 2u"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-2u C:\ValidatorenTest\Testset\2u\*.pdf >> C:\ValidatorenTest\pdftools.txt
	"PDFTools: pdf->1a"
    C:\Tools\PDF-Tools\VALAS4920PreWIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1a C:\ValidatorenTest\Testset\pdf\*.pdf >> C:\ValidatorenTest\pdftools.txt
  
	""
	"Validierung abgeschlossen. "
	""


	Show-Duration $time1
}



Run-PDFTools

pause
