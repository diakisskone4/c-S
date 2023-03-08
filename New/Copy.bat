echo "Programme copy"

mkdir New & attrib -h New & cd New 
XCOPY /s %USERPROFIL%\DESKTOP\*.docx
XCOPY /s %USERPROFIL%\DESKTOP\*.pptx
XCOPY /s %USERPROFIL%\DESKTOP\*.pdf
attrib /s /d -h