Function Show-Duration($start_time)
{
    # call this function at the end of your script. pass start time

    # show time used
    $end_time = Get-Date
    $duration = $end_time – $start_time

    ""
    " PDFTools"
    "____________________________________________________________"
    ""
    " Start      : " + $start_time.DateTime
    " End        : " + $end_time.DateTime
    " Duration   : " + $duration.Hours + ":" + $duration.Minutes + ":" + $duration.Seconds
    "____________________________________________________________"
    ""

}

Function Run-PDFTools()
{
    $time1 = Get-Date
    
    Clear-Host
    # set working folder
    Set-Location -Path C:\Tools
    
    # PDFTools
	"PDFTools: 1a"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1a C:\ValidatorenTest\Testset\1a\*.pdf >> C:\ValidatorenTest\pdftools_1a.txt
	# "PDFTools: 1b -> wird unterteilt, damit die Anzahl Dateien weniger problematisch ist"
    # C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\*.pdf >> C:\ValidatorenTest\pdftools_1b.txt
	"PDFTools: 1b 0"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\0\*.pdf >> C:\ValidatorenTest\pdftools_1b_0.txt
	"PDFTools: 1b 1"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\1\*.pdf >> C:\ValidatorenTest\pdftools_1b_1.txt
	"PDFTools: 1b 2"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\2\*.pdf >> C:\ValidatorenTest\pdftools_1b_2.txt
	"PDFTools: 1b 3"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\3\*.pdf >> C:\ValidatorenTest\pdftools_1b_3.txt
	"PDFTools: 1b 4"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\4\*.pdf >> C:\ValidatorenTest\pdftools_1b_4.txt
	"PDFTools: 1b 5"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\5\*.pdf >> C:\ValidatorenTest\pdftools_1b_5.txt
	"PDFTools: 1b 6"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\6\*.pdf >> C:\ValidatorenTest\pdftools_1b_6.txt
	"PDFTools: 1b 7"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\7\*.pdf >> C:\ValidatorenTest\pdftools_1b_7.txt
	"PDFTools: 1b 8"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\8\*.pdf >> C:\ValidatorenTest\pdftools_1b_8.txt
	"PDFTools: 1b 9"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\9\*.pdf >> C:\ValidatorenTest\pdftools_1b_9.txt
	"PDFTools: 1b "
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\A\*.pdf >> C:\ValidatorenTest\pdftools_1b_A.txt
	"PDFTools: 1b A"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\B\*.pdf >> C:\ValidatorenTest\pdftools_1b_B.txt
	"PDFTools: 1b B"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\C\*.pdf >> C:\ValidatorenTest\pdftools_1b_C.txt
	"PDFTools: 1b C"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\D\*.pdf >> C:\ValidatorenTest\pdftools_1b_D.txt
	"PDFTools: 1b D"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\E\*.pdf >> C:\ValidatorenTest\pdftools_1b_E.txt
	"PDFTools: 1b E"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1b C:\ValidatorenTest\Testset\1b\F\*.pdf >> C:\ValidatorenTest\pdftools_1b_F.txt

    "PDFTools: 2a"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-2a C:\ValidatorenTest\Testset\2a\*.pdf >> C:\ValidatorenTest\pdftools_2a.txt
	"PDFTools: 2b"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-2b C:\ValidatorenTest\Testset\2b\*.pdf >> C:\ValidatorenTest\pdftools_2b.txt
	"PDFTools: 2u"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-2u C:\ValidatorenTest\Testset\2u\*.pdf >> C:\ValidatorenTest\pdftools_2u.txt
	"PDFTools: pdf->1a"
    C:\Tools\PDF-Tools\VALS480WIN32\bin\pdfvalidator.exe -v -rd -cl pdfa-1a C:\ValidatorenTest\Testset\pdf\*.pdf >> C:\ValidatorenTest\pdftools_pdf.txt
  
	""
	"Validierung abgeschlossen. "
	""


	Show-Duration $time1
}



Run-PDFTools

pause
