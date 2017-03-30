# PdfaValidationBenchmarking

Validatoren:
* veraPDF (Version 1.2.1)
* pdfaPilot von callas software GmbH
* 3-Heights™ PDF Validator von PDF Tools AG
* PDF/A-Manager von PDFTron (Version 6.7152209)
* [JHOVE von OPF wird nicht getestet, da dieser kein PDF/A-Validator ist]
* [KOST-Val wird nicht separat getestet, da dieser sich auf Drittvalidatoren stützt, welche bereits getestet werden]

Testset:
* Das Testset ist nicht öffentlich zugänglich, da teils auch vertrauliche Dokumente enthalten sind
* Das Testset besteht aus 2980 verschiedenen PDF-Dateien, welche wie folgt unterteilt sind:
  * 1a:  182 Dateien
  * 1b: 2137 Dateien
  * 2a:   51 Dateien
  * 2b:  471 Dateien
  * 2u:   98 Dateien
  * pdf:  41 Dateien

Ansprechen der Validatoren:
* Jeder Validator (CLI-Version) wird mit einem Powershell angesprochen
* diese sind unter PowerShell-Script abgelegt
* in der Regel wird jeder Ordner (z.B. 1a) recursiv angesprochen mit dem korrekten Level
  * der 1b Ordner wurde unterteilt, damit weniger Probleme auftauchen
  * bei veraPDF musste zuvor die 5 für veraPDF fatalen PDF-Dateien entfernt werden. Diese bringen veraPDF zum Abstürzen oder lassen das Programm ins leere Laufen. 

Validierungsergebnisse:
* Die einzelnen Validierungsergebnisse werden unter logs abgespeichert
* Durch diverse Veränderungen wird der Log auf eine Zeile pro Datei gebracht
* Die Zeile enthält nebst dem Dateinamen auch das Ergebnis und ggf die Fehler-IDs
