@echo off
cls 
color f0
:origin
cls
title Files Organizer 
echo. 
echo Files Organizer 

echo. 
echo 1. Desktop
echo 2. Documents 
echo 3. Downloads
echo 4. Pictures
echo 5. All locations

echo. 
set /p numlist="Select an Number  " 
echo. 

rem _________________________________________________________________________________________________________________________________Desktop Files 
if "%numlist%"=="1" (
rem Moving Desktop Files  
cls




if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.docx %userprofile%\Desktop\Organized-Files\Document-Files\
move /Y %userprofile%\Desktop\*.txt %userprofile%\Desktop\Organized-Files\Document-Files\
move /Y %userprofile%\Desktop\*.pdf  %userprofile%\Desktop\Organized-Files\Document-Files\
move /Y %userprofile%\Desktop\*.rtf %userprofile%\Desktop\Organized-Files\Document-Files\
move /Y %userprofile%\Desktop\*.doc %userprofile%\Desktop\Organized-Files\Document-Files\
move /Y %userprofile%\Desktop\*.wpd %userprofile%\Desktop\Organized-Files\Document-Files\
move /Y %userprofile%\Desktop\*.one %userprofile%\Desktop\Organized-Files\Document-Files\
move /Y %userprofile%\Desktop\*.pub %userprofile%\Desktop\Organized-Files\Document-Files\
) else (
 mkdir %userprofile%\Desktop\Document-Files
move /Y %userprofile%\Desktop\*.docx %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.txt %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.pdf  %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.rtf %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.doc %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.wpd %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.one %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.pub %userprofile%\Desktop\Document-Files\
)






if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.3g2 %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.3gp %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.avi %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.flv %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.h264 %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.m4v %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.mkv %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.mov %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.mp4 %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.mpg %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.mpeg %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.swf %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.rm %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.vob %userprofile%\Desktop\Organized-Files\Video-Files
move /Y %userprofile%\Desktop\*.wmv %userprofile%\Desktop\Organized-Files\Video-Files
) else (
mkdir %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.3g2 %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.3gp %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.avi %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.flv %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.h264 %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.m4v %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mkv %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mov %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mp4 %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mpg %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mpeg %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.swf %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.rm %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.vob %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.wmv %userprofile%\Desktop\Video-Files
)






if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.ods %userprofile%\Desktop\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.xls %userprofile%\Desktop\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.xlsm %userprofile%\Desktop\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.xlsx %userprofile%\Desktop\Organized-Files\Spreedsheet-Files 
) else (
 
mkdir %userprofile%\Desktop\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.ods %userprofile%\Desktop\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.xls %userprofile%\Desktop\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.xlsm %userprofile%\Desktop\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.xlsx %userprofile%\Desktop\Spreedsheet-Files
)





if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.key %userprofile%\Desktop\Organized-Files\Presentations
move /Y %userprofile%\Desktop\*.odp %userprofile%\Desktop\Organized-Files\Presentations
move /Y %userprofile%\Desktop\*.pps %userprofile%\Desktop\Organized-Files\Presentations
move /Y %userprofile%\Desktop\*.ppt %userprofile%\Desktop\Organized-Files\Presentations
move /Y %userprofile%\Desktop\*.pptx %userprofile%\Desktop\Organized-Files\Presentations 
) else (
 
mkdir %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.key %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.odp %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.pps %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.ppt %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.pptx %userprofile%\Desktop\Presentations 
)





if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.ai %userprofile%\Desktop\Organized-Files\Image-Files
move /Y %userprofile%\Desktop\*.bmp %userprofile%\Desktop\Organized-Files\Image-Files
move /Y %userprofile%\Desktop\*.gif %userprofile%\Desktop\Organized-Files\Image-Files
move /Y %userprofile%\Desktop\*.ico %userprofile%\Desktop\Organized-Files\Image-Files
move /Y %userprofile%\Desktop\*.jpeg %userprofile%\Desktop\Organized-Files\Image-Files 
move /Y %userprofile%\Desktop\*.jpg %userprofile%\Desktop\Organized-Files\Image-Files
move /Y %userprofile%\Desktop\*.png %userprofile%\Desktop\Organized-Files\Image-Files
move /Y %userprofile%\Desktop\*.ps %userprofile%\Desktop\Organized-Files\Image-Files
move /Y %userprofile%\Desktop\*.psd %userprofile%\Desktop\Organized-Files\Image-Files 
move /Y %userprofile%\Desktop\*.svg %userprofile%\Desktop\Organized-Files\Image-Files
move /Y %userprofile%\Desktop\*.tiff %userprofile%\Desktop\Organized-Files\Image-Files 
move /Y %userprofile%\Desktop\*.tif %userprofile%\Desktop\Organized-Files\Image-Files 
move /Y %userprofile%\Desktop\*.png %userprofile%\Desktop\Organized-Files\Image-Files 
) else (
 mkdir %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.ai %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.bmp %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.gif %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.ico %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.jpeg %userprofile%\Desktop\Image-Files 
move /Y %userprofile%\Desktop\*.jpg %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.png %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.ps %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.psd %userprofile%\Desktop\Image-Files 
move /Y %userprofile%\Desktop\*.svg %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.tiff %userprofile%\Desktop\Image-Files 
move /Y %userprofile%\Desktop\*.tif %userprofile%\Desktop\Image-Files 
move /Y %userprofile%\Desktop\*.png %userprofile%\Desktop\Image-Files 
)





if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
 move /Y %userprofile%\Desktop\*.exe %userprofile%\Desktop\Organized-Files\Executables-Files
move /Y %userprofile%\Desktop\*.bin %userprofile%\Desktop\Organized-Files\Executables-Files
move /Y %userprofile%\Desktop\*.msi %userprofile%\Desktop\Organized-Files\Executables-Files
move /Y %userprofile%\Desktop\*.wsf %userprofile%\Desktop\Organized-Files\Executables-Files 
move /Y %userprofile%\Desktop\*.cmd %userprofile%\Desktop\Organized-Files\Executables-Files 
) else (
  
mkdir %userprofile%\Desktop\Executables-Files
move /Y %userprofile%\Desktop\*.exe %userprofile%\Desktop\Executables-Files
move /Y %userprofile%\Desktop\*.bin %userprofile%\Desktop\Executables-Files
move /Y %userprofile%\Desktop\*.msi %userprofile%\Desktop\Executables-Files
move /Y %userprofile%\Desktop\*.wsf %userprofile%\Desktop\Executables-Files 
move /Y %userprofile%\Desktop\*.cmd %userprofile%\Desktop\Executables-Files 
move /Y %userprofile%\Desktop\*.up %userprofile%\Desktop\Executables-Files 
)







if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.csv %userprofile%\Desktop\Organized-Files\Database-Files
move /Y %userprofile%\Desktop\*.dat %userprofile%\Desktop\Organized-Files\Database-Files
move /Y %userprofile%\Desktop\*.db %userprofile%\Desktop\Organized-Files\Database-Files
move /Y %userprofile%\Desktop\*.dbf %userprofile%\Desktop\Organized-Files\Database-Files 
move /Y %userprofile%\Desktop\*.log %userprofile%\Desktop\Organized-Files\Database-Files
move /Y %userprofile%\Desktop\*.mdb %userprofile%\Desktop\Organized-Files\Database-Files
move /Y %userprofile%\Desktop\*.sav %userprofile%\Desktop\Organized-Files\Database-Files
move /Y %userprofile%\Desktop\*.sql %userprofile%\Desktop\Organized-Files\Database-Files
move /Y %userprofile%\Desktop\*.xml %userprofile%\Desktop\Organized-Files\Database-Files 
move /Y %userprofile%\Desktop\*.log %userprofile%\Desktop\Organized-Files\Database-Files 
) else (
 mkdir %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.csv %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.dat %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.db %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.dbf %userprofile%\Desktop\Database-Files 
move /Y %userprofile%\Desktop\*.log %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.mdb %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.sav %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.sql %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.xml %userprofile%\Desktop\Database-Files 
move /Y %userprofile%\Desktop\*.log %userprofile%\Desktop\Database-Files 
)






if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.dmg %userprofile%\Desktop\Organized-Files\DiscMedia-Files
move /Y %userprofile%\Desktop\*.iso %userprofile%\Desktop\Organized-Files\DiscMedia-Files
move /Y %userprofile%\Desktop\*.toast %userprofile%\Desktop\Organized-Files\DiscMedia-Files
move /Y %userprofile%\Desktop\*.vcd %userprofile%\Desktop\Organized-Files\DiscMedia-Files 
) else (
  
mkdir %userprofile%\Desktop\DiscMedia-Files
move /Y %userprofile%\Desktop\*.dmg %userprofile%\Desktop\DiscMedia-Files
move /Y %userprofile%\Desktop\*.iso %userprofile%\Desktop\DiscMedia-Files
move /Y %userprofile%\Desktop\*.toast %userprofile%\Desktop\DiscMedia-Files
move /Y %userprofile%\Desktop\*.vcd %userprofile%\Desktop\DiscMedia-Files 
)




if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.7z %userprofile%\Desktop\Organized-Files\Compressed-Files
move /Y %userprofile%\Desktop\*.arj %userprofile%\Desktop\Organized-Files\Compressed-Files
move /Y %userprofile%\Desktop\*.deb %userprofile%\Desktop\Organized-Files\Compressed-Files
move /Y %userprofile%\Desktop\*.pkg %userprofile%\Desktop\Organized-Files\Compressed-Files 
move /Y %userprofile%\Desktop\*.rar %userprofile%\Desktop\Organized-Files\Compressed-Files
move /Y %userprofile%\Desktop\*.rpm %userprofile%\Desktop\Organized-Files\Compressed-Files
move /Y %userprofile%\Desktop\*.tar %userprofile%\Desktop\Organized-Files\Compressed-Files
move /Y %userprofile%\Desktop\*.zip %userprofile%\Desktop\Organized-Files\Compressed-Files
move /Y %userprofile%\Desktop\*.z %userprofile%\Desktop\Organized-Files\Compressed-Files
move /Y %userprofile%\Desktop\*.gz %userprofile%\Desktop\Organized-Files\Compressed-Files
) else (
  mkdir %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.7z %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.arj %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.deb %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.pkg %userprofile%\Desktop\Compressed-Files 
move /Y %userprofile%\Desktop\*.rar %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.rpm %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.tar %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.zip %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.z %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.gz %userprofile%\Desktop\Compressed-Files
)








if exist  %userprofile%\Desktop\Organized-Files\ ( 
move /Y %userprofile%\Desktop\*.aif %userprofile%\Desktop\Organized-Files\Audio-Files
move /Y %userprofile%\Desktop\*.cda %userprofile%\Desktop\Organized-Files\Audio-Files
move /Y %userprofile%\Desktop\*.mid %userprofile%\Desktop\Organized-Files\Audio-Files
move /Y %userprofile%\Desktop\*.midi %userprofile%\Desktop\Organized-Files\Audio-Files 
move /Y %userprofile%\Desktop\*.mp3 %userprofile%\Desktop\Organized-Files\Audio-Files
move /Y %userprofile%\Desktop\*.mpa %userprofile%\Desktop\Organized-Files\Audio-Files
move /Y %userprofile%\Desktop\*.ogg %userprofile%\Desktop\Organized-Files\Audio-Files
move /Y %userprofile%\Desktop\*.wav %userprofile%\Desktop\Organized-Files\Audio-Files 
move /Y %userprofile%\Desktop\*.wma %userprofile%\Desktop\Organized-Files\Audio-Files
move /Y %userprofile%\Desktop\*.wpl %userprofile%\Desktop\Organized-Files\Audio-Files
) else (
 mkdir %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.aif %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.cda %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.mid %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.midi %userprofile%\Desktop\Audio-Files 
move /Y %userprofile%\Desktop\*.mp3 %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.mpa %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.ogg %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.wav %userprofile%\Desktop\Audio-Files 
move /Y %userprofile%\Desktop\*.wma %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.wpl %userprofile%\Desktop\Audio-Files
)







if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.htm %userprofile%\Desktop\Organized-Files\Sites-Files
move /Y %userprofile%\Desktop\*.html %userprofile%\Desktop\Organized-Files\Sites-Files
move /Y %userprofile%\Desktop\*.php %userprofile%\Desktop\Organized-Files\Sites-Files
move /Y %userprofile%\Desktop\*.xhtml %userprofile%\Desktop\Organized-Files\Sites-Files
move /Y %userprofile%\Desktop\*.url %userprofile%\Desktop\Organized-Files\Sites-Files 
) else (
 
mkdir %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.htm %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.html %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.php %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.xhtml %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.url %userprofile%\Desktop\Sites-Files
)




if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
move /Y %userprofile%\Desktop\*.bak %userprofile%\Desktop\Organized-Files\System-Files
move /Y %userprofile%\Desktop\*.cab %userprofile%\Desktop\Organized-Files\System-Files
move /Y %userprofile%\Desktop\*.cfg %userprofile%\Desktop\Organized-Files\System-Files
move /Y %userprofile%\Desktop\*.cpl %userprofile%\Desktop\Organized-Files\System-Files 
move /Y %userprofile%\Desktop\*.cur %userprofile%\Desktop\Organized-Files\System-Files
move /Y %userprofile%\Desktop\*.dll %userprofile%\Desktop\Organized-Files\System-Files
move /Y %userprofile%\Desktop\*.dmp %userprofile%\Desktop\Organized-Files\System-Files
move /Y %userprofile%\Desktop\*.icns %userprofile%\Desktop\Organized-Files\System-Files
move /Y %userprofile%\Desktop\*.ini %userprofile%\Desktop\Organized-Files\System-Files 
move /Y %userprofile%\Desktop\*.sys %userprofile%\Desktop\Organized-Files\System-Files
move /Y %userprofile%\Desktop\*.tmp %userprofile%\Desktop\Organized-Files\System-Files
) else (
  mkdir %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.bak %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.cab %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.cfg %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.cpl %userprofile%\Desktop\System-Files 
move /Y %userprofile%\Desktop\*.cur %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.dll %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.dmp %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.icns %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.ini %userprofile%\Desktop\System-Files 
move /Y %userprofile%\Desktop\*.sys %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.tmp %userprofile%\Desktop\System-Files
)










if exist  %userprofile%\Desktop\Organized-Files\ ( 
    
goto origin
) else (
 mkdir %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Sites-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Audio-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Compressed-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Database-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Executables-Files  %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Image-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Presentations  %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Spreedsheet-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Video-Files  %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Document-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\DiscMedia-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\System-Files %userprofile%\Desktop\Organized-Files
)


goto origin
) else (
goto num2
)

:num2

rem ______________________________________________________________________________________________________________________________________Documents FIles 

if "%numlist%"=="2" (

cls

rem Wordprocessor documents 
if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.docx %userprofile%\documents\Organized-Files\Document-Files\
move /Y %userprofile%\documents\*.txt %userprofile%\documents\Organized-Files\Document-Files\
move /Y %userprofile%\documents\*.pdf  %userprofile%\documents\Organized-Files\Document-Files\
move /Y %userprofile%\documents\*.rtf %userprofile%\documents\Organized-Files\Document-Files\
move /Y %userprofile%\documents\*.doc %userprofile%\documents\Organized-Files\Document-Files\
move /Y %userprofile%\documents\*.wpd %userprofile%\documents\Organized-Files\Document-Files\
move /Y %userprofile%\documents\*.one %userprofile%\documents\Organized-Files\Document-Files\
move /Y %userprofile%\documents\*.pub %userprofile%\documents\Organized-Files\Document-Files\
) else (
 mkdir %userprofile%\documents\Document-Files
move /Y %userprofile%\documents\*.docx %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.txt %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.pdf  %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.rtf %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.doc %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.wpd %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.one %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.pub %userprofile%\documents\Document-Files\
)






if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.3g2 %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.3gp %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.avi %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.flv %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.h264 %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.m4v %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.mkv %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.mov %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.mp4 %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.mpg %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.mpeg %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.swf %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.rm %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.vob %userprofile%\documents\Organized-Files\Video-Files
move /Y %userprofile%\documents\*.wmv %userprofile%\documents\Organized-Files\Video-Files
) else (
mkdir %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.3g2 %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.3gp %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.avi %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.flv %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.h264 %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.m4v %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mkv %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mov %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mp4 %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mpg %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mpeg %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.swf %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.rm %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.vob %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.wmv %userprofile%\documents\Video-Files
)






if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.ods %userprofile%\documents\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\documents\*.xls %userprofile%\documents\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\documents\*.xlsm %userprofile%\documents\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\documents\*.xlsx %userprofile%\documents\Organized-Files\Spreedsheet-Files 
) else (
 
mkdir %userprofile%\documents\Spreedsheet-Files
move /Y %userprofile%\documents\*.ods %userprofile%\documents\Spreedsheet-Files
move /Y %userprofile%\documents\*.xls %userprofile%\documents\Spreedsheet-Files
move /Y %userprofile%\documents\*.xlsm %userprofile%\documents\Spreedsheet-Files
move /Y %userprofile%\documents\*.xlsx %userprofile%\documents\Spreedsheet-Files
)





if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.key %userprofile%\documents\Organized-Files\Presentations
move /Y %userprofile%\documents\*.odp %userprofile%\documents\Organized-Files\Presentations
move /Y %userprofile%\documents\*.pps %userprofile%\documents\Organized-Files\Presentations
move /Y %userprofile%\documents\*.ppt %userprofile%\documents\Organized-Files\Presentations
move /Y %userprofile%\documents\*.pptx %userprofile%\documents\Organized-Files\Presentations 
) else (
 
mkdir %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.key %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.odp %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.pps %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.ppt %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.pptx %userprofile%\documents\Presentations 
)





if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.ai %userprofile%\documents\Organized-Files\Image-Files
move /Y %userprofile%\documents\*.bmp %userprofile%\documents\Organized-Files\Image-Files
move /Y %userprofile%\documents\*.gif %userprofile%\documents\Organized-Files\Image-Files
move /Y %userprofile%\documents\*.ico %userprofile%\documents\Organized-Files\Image-Files
move /Y %userprofile%\documents\*.jpeg %userprofile%\documents\Organized-Files\Image-Files 
move /Y %userprofile%\documents\*.jpg %userprofile%\documents\Organized-Files\Image-Files
move /Y %userprofile%\documents\*.png %userprofile%\documents\Organized-Files\Image-Files
move /Y %userprofile%\documents\*.ps %userprofile%\documents\Organized-Files\Image-Files
move /Y %userprofile%\documents\*.psd %userprofile%\documents\Organized-Files\Image-Files 
move /Y %userprofile%\documents\*.svg %userprofile%\documents\Organized-Files\Image-Files
move /Y %userprofile%\documents\*.tiff %userprofile%\documents\Organized-Files\Image-Files 
move /Y %userprofile%\documents\*.tif %userprofile%\documents\Organized-Files\Image-Files 
move /Y %userprofile%\documents\*.png %userprofile%\documents\Organized-Files\Image-Files 
) else (
 mkdir %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.ai %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.bmp %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.gif %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.ico %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.jpeg %userprofile%\documents\Image-Files 
move /Y %userprofile%\documents\*.jpg %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.png %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.ps %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.psd %userprofile%\documents\Image-Files 
move /Y %userprofile%\documents\*.svg %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.tiff %userprofile%\documents\Image-Files 
move /Y %userprofile%\documents\*.tif %userprofile%\documents\Image-Files 
move /Y %userprofile%\documents\*.png %userprofile%\documents\Image-Files 
)





if exist  %userprofile%\documents\Organized-Files\ ( 
    
 move /Y %userprofile%\documents\*.exe %userprofile%\documents\Organized-Files\Executables-Files
move /Y %userprofile%\documents\*.bin %userprofile%\documents\Organized-Files\Executables-Files
move /Y %userprofile%\documents\*.msi %userprofile%\documents\Organized-Files\Executables-Files
move /Y %userprofile%\documents\*.wsf %userprofile%\documents\Organized-Files\Executables-Files 
move /Y %userprofile%\documents\*.cmd %userprofile%\documents\Organized-Files\Executables-Files 
) else (
  
mkdir %userprofile%\documents\Executables-Files
move /Y %userprofile%\documents\*.exe %userprofile%\documents\Executables-Files
move /Y %userprofile%\documents\*.bin %userprofile%\documents\Executables-Files
move /Y %userprofile%\documents\*.msi %userprofile%\documents\Executables-Files
move /Y %userprofile%\documents\*.wsf %userprofile%\documents\Executables-Files 
move /Y %userprofile%\documents\*.cmd %userprofile%\documents\Executables-Files 
move /Y %userprofile%\documents\*.up %userprofile%\documents\Executables-Files
)







if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.csv %userprofile%\documents\Organized-Files\Database-Files
move /Y %userprofile%\documents\*.dat %userprofile%\documents\Organized-Files\Database-Files
move /Y %userprofile%\documents\*.db %userprofile%\documents\Organized-Files\Database-Files
move /Y %userprofile%\documents\*.dbf %userprofile%\documents\Organized-Files\Database-Files 
move /Y %userprofile%\documents\*.log %userprofile%\documents\Organized-Files\Database-Files
move /Y %userprofile%\documents\*.mdb %userprofile%\documents\Organized-Files\Database-Files
move /Y %userprofile%\documents\*.sav %userprofile%\documents\Organized-Files\Database-Files
move /Y %userprofile%\documents\*.sql %userprofile%\documents\Organized-Files\Database-Files
move /Y %userprofile%\documents\*.xml %userprofile%\documents\Organized-Files\Database-Files 
move /Y %userprofile%\documents\*.log %userprofile%\documents\Organized-Files\Database-Files 
) else (
 mkdir %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.csv %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.dat %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.db %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.dbf %userprofile%\documents\Database-Files 
move /Y %userprofile%\documents\*.log %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.mdb %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.sav %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.sql %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.xml %userprofile%\documents\Database-Files 
move /Y %userprofile%\documents\*.log %userprofile%\documents\Database-Files 
)






if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.dmg %userprofile%\documents\Organized-Files\DiscMedia-Files
move /Y %userprofile%\documents\*.iso %userprofile%\documents\Organized-Files\DiscMedia-Files
move /Y %userprofile%\documents\*.toast %userprofile%\documents\Organized-Files\DiscMedia-Files
move /Y %userprofile%\documents\*.vcd %userprofile%\documents\Organized-Files\DiscMedia-Files 
) else (
  
mkdir %userprofile%\documents\DiscMedia-Files
move /Y %userprofile%\documents\*.dmg %userprofile%\documents\DiscMedia-Files
move /Y %userprofile%\documents\*.iso %userprofile%\documents\DiscMedia-Files
move /Y %userprofile%\documents\*.toast %userprofile%\documents\DiscMedia-Files
move /Y %userprofile%\documents\*.vcd %userprofile%\documents\DiscMedia-Files 
)



 


if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.7z %userprofile%\documents\Organized-Files\Compressed-Files
move /Y %userprofile%\documents\*.arj %userprofile%\documents\Organized-Files\Compressed-Files
move /Y %userprofile%\documents\*.deb %userprofile%\documents\Organized-Files\Compressed-Files
move /Y %userprofile%\documents\*.pkg %userprofile%\documents\Organized-Files\Compressed-Files 
move /Y %userprofile%\documents\*.rar %userprofile%\documents\Organized-Files\Compressed-Files
move /Y %userprofile%\documents\*.rpm %userprofile%\documents\Organized-Files\Compressed-Files
move /Y %userprofile%\documents\*.tar %userprofile%\documents\Organized-Files\Compressed-Files
move /Y %userprofile%\documents\*.zip %userprofile%\documents\Organized-Files\Compressed-Files
move /Y %userprofile%\documents\*.z %userprofile%\documents\Organized-Files\Compressed-Files
move /Y %userprofile%\documents\*.gz %userprofile%\documents\Organized-Files\Compressed-Files
) else (
  mkdir %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.7z %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.arj %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.deb %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.pkg %userprofile%\documents\Compressed-Files 
move /Y %userprofile%\documents\*.rar %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.rpm %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.tar %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.zip %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.z %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.gz %userprofile%\documents\Compressed-Files
)








if exist  %userprofile%\documents\Organized-Files\ ( 
move /Y %userprofile%\documents\*.aif %userprofile%\documents\Organized-Files\Audio-Files
move /Y %userprofile%\documents\*.cda %userprofile%\documents\Organized-Files\Audio-Files
move /Y %userprofile%\documents\*.mid %userprofile%\documents\Organized-Files\Audio-Files
move /Y %userprofile%\documents\*.midi %userprofile%\documents\Organized-Files\Audio-Files 
move /Y %userprofile%\documents\*.mp3 %userprofile%\documents\Organized-Files\Audio-Files
move /Y %userprofile%\documents\*.mpa %userprofile%\documents\Organized-Files\Audio-Files
move /Y %userprofile%\documents\*.ogg %userprofile%\documents\Organized-Files\Audio-Files
move /Y %userprofile%\documents\*.wav %userprofile%\documents\Organized-Files\Audio-Files 
move /Y %userprofile%\documents\*.wma %userprofile%\documents\Organized-Files\Audio-Files
move /Y %userprofile%\documents\*.wpl %userprofile%\documents\Organized-Files\Audio-Files
) else (
 mkdir %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.aif %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.cda %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.mid %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.midi %userprofile%\documents\Audio-Files 
move /Y %userprofile%\documents\*.mp3 %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.mpa %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.ogg %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.wav %userprofile%\documents\Audio-Files 
move /Y %userprofile%\documents\*.wma %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.wpl %userprofile%\documents\Audio-Files
)







if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.htm %userprofile%\documents\Organized-Files\Sites-Files
move /Y %userprofile%\documents\*.html %userprofile%\documents\Organized-Files\Sites-Files
move /Y %userprofile%\documents\*.php %userprofile%\documents\Organized-Files\Sites-Files
move /Y %userprofile%\documents\*.xhtml %userprofile%\documents\Organized-Files\Sites-Files
move /Y %userprofile%\documents\*.url %userprofile%\documents\Organized-Files\Sites-Files 
) else (
 
mkdir %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.htm %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.html %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.php %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.xhtml %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.url %userprofile%\documents\Sites-Files
)




if exist  %userprofile%\documents\Organized-Files\ ( 
    
move /Y %userprofile%\documents\*.bak %userprofile%\documents\Organized-Files\System-Files
move /Y %userprofile%\documents\*.cab %userprofile%\documents\Organized-Files\System-Files
move /Y %userprofile%\documents\*.cfg %userprofile%\documents\Organized-Files\System-Files
move /Y %userprofile%\documents\*.cpl %userprofile%\documents\Organized-Files\System-Files 
move /Y %userprofile%\documents\*.cur %userprofile%\documents\Organized-Files\System-Files
move /Y %userprofile%\documents\*.dll %userprofile%\documents\Organized-Files\System-Files
move /Y %userprofile%\documents\*.dmp %userprofile%\documents\Organized-Files\System-Files
move /Y %userprofile%\documents\*.icns %userprofile%\documents\Organized-Files\System-Files
move /Y %userprofile%\documents\*.ini %userprofile%\documents\Organized-Files\System-Files 
move /Y %userprofile%\documents\*.sys %userprofile%\documents\Organized-Files\System-Files
move /Y %userprofile%\documents\*.tmp %userprofile%\documents\Organized-Files\System-Files
) else (
  mkdir %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.bak %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.cab %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.cfg %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.cpl %userprofile%\documents\System-Files 
move /Y %userprofile%\documents\*.cur %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.dll %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.dmp %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.icns %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.ini %userprofile%\documents\System-Files 
move /Y %userprofile%\documents\*.sys %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.tmp %userprofile%\documents\System-Files
)



if exist  %userprofile%\documents\Organized-Files\ ( 
    
goto origin
) else (
 mkdir %userprofile%\documents\Organized-Files
move %userprofile%\documents\Sites-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Audio-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Compressed-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Database-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Executables-Files  %userprofile%\documents\Organized-Files
move %userprofile%\documents\Image-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Presentations  %userprofile%\documents\Organized-Files
move %userprofile%\documents\Spreedsheet-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Video-Files  %userprofile%\documents\Organized-Files
move %userprofile%\documents\Document-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\DiscMedia-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\System-Files %userprofile%\documents\Organized-Files
)
goto origin
) else (
goto num3
)

:num3



rem___________________________________________________________________________________________________________________________________________________________Download Files
if "%numlist%"=="3" (
rem moving Download Files 
cls

rem Wordprocessor downloads 

if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.docx %userprofile%\downloads\Organized-Files\Document-Files\
move /Y %userprofile%\downloads\*.txt %userprofile%\downloads\Organized-Files\Document-Files\
move /Y %userprofile%\downloads\*.pdf  %userprofile%\downloads\Organized-Files\Document-Files\
move /Y %userprofile%\downloads\*.rtf %userprofile%\downloads\Organized-Files\Document-Files\
move /Y %userprofile%\downloads\*.doc %userprofile%\downloads\Organized-Files\Document-Files\
move /Y %userprofile%\downloads\*.wpd %userprofile%\downloads\Organized-Files\Document-Files\
move /Y %userprofile%\downloads\*.one %userprofile%\downloads\Organized-Files\Document-Files\
move /Y %userprofile%\downloads\*.pub %userprofile%\downloads\Organized-Files\Document-Files\
) else (
 mkdir %userprofile%\downloads\Document-Files
move /Y %userprofile%\downloads\*.docx %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.txt %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.pdf  %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.rtf %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.doc %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.wpd %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.one %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.pub %userprofile%\downloads\Document-Files\
)






if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.3g2 %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.3gp %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.avi %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.flv %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.h264 %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.m4v %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.mkv %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.mov %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.mp4 %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.mpg %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.mpeg %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.swf %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.rm %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.vob %userprofile%\downloads\Organized-Files\Video-Files
move /Y %userprofile%\downloads\*.wmv %userprofile%\downloads\Organized-Files\Video-Files
) else (
mkdir %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.3g2 %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.3gp %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.avi %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.flv %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.h264 %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.m4v %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mkv %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mov %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mp4 %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mpg %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mpeg %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.swf %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.rm %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.vob %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.wmv %userprofile%\downloads\Video-Files
)






if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.ods %userprofile%\downloads\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\downloads\*.xls %userprofile%\downloads\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\downloads\*.xlsm %userprofile%\downloads\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\downloads\*.xlsx %userprofile%\downloads\Organized-Files\Spreedsheet-Files 
) else (
 
mkdir %userprofile%\downloads\Spreedsheet-Files\
move /Y %userprofile%\downloads\*.ods %userprofile%\downloads\Spreedsheet-Files
move /Y %userprofile%\downloads\*.xls %userprofile%\downloads\Spreedsheet-Files
move /Y %userprofile%\downloads\*.xlsm %userprofile%\downloads\Spreedsheet-Files
move /Y %userprofile%\downloads\*.xlsx %userprofile%\downloads\Spreedsheet-Files
)





if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.key %userprofile%\downloads\Organized-Files\Presentations
move /Y %userprofile%\downloads\*.odp %userprofile%\downloads\Organized-Files\Presentations
move /Y %userprofile%\downloads\*.pps %userprofile%\downloads\Organized-Files\Presentations
move /Y %userprofile%\downloads\*.ppt %userprofile%\downloads\Organized-Files\Presentations
move /Y %userprofile%\downloads\*.pptx %userprofile%\downloads\Organized-Files\Presentations 
) else (
 
mkdir %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.key %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.odp %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.pps %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.ppt %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.pptx %userprofile%\downloads\Presentations 
)





if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.ai %userprofile%\downloads\Organized-Files\Image-Files
move /Y %userprofile%\downloads\*.bmp %userprofile%\downloads\Organized-Files\Image-Files
move /Y %userprofile%\downloads\*.gif %userprofile%\downloads\Organized-Files\Image-Files
move /Y %userprofile%\downloads\*.ico %userprofile%\downloads\Organized-Files\Image-Files
move /Y %userprofile%\downloads\*.jpeg %userprofile%\downloads\Organized-Files\Image-Files 
move /Y %userprofile%\downloads\*.jpg %userprofile%\downloads\Organized-Files\Image-Files
move /Y %userprofile%\downloads\*.png %userprofile%\downloads\Organized-Files\Image-Files
move /Y %userprofile%\downloads\*.ps %userprofile%\downloads\Organized-Files\Image-Files
move /Y %userprofile%\downloads\*.psd %userprofile%\downloads\Organized-Files\Image-Files 
move /Y %userprofile%\downloads\*.svg %userprofile%\downloads\Organized-Files\Image-Files
move /Y %userprofile%\downloads\*.tiff %userprofile%\downloads\Organized-Files\Image-Files 
move /Y %userprofile%\downloads\*.tif %userprofile%\downloads\Organized-Files\Image-Files 
move /Y %userprofile%\downloads\*.png %userprofile%\downloads\Organized-Files\Image-Files 
) else (
 mkdir %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.ai %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.bmp %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.gif %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.ico %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.jpeg %userprofile%\downloads\Image-Files 
move /Y %userprofile%\downloads\*.jpg %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.png %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.ps %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.psd %userprofile%\downloads\Image-Files 
move /Y %userprofile%\downloads\*.svg %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.tiff %userprofile%\downloads\Image-Files 
move /Y %userprofile%\downloads\*.tif %userprofile%\downloads\Image-Files 
move /Y %userprofile%\downloads\*.png %userprofile%\downloads\Image-Files 
)





if exist  %userprofile%\downloads\Organized-Files\ ( 
    
 move /Y %userprofile%\downloads\*.exe %userprofile%\downloads\Organized-Files\Executables-Files
move /Y %userprofile%\downloads\*.bin %userprofile%\downloads\Organized-Files\Executables-Files
move /Y %userprofile%\downloads\*.msi %userprofile%\downloads\Organized-Files\Executables-Files
move /Y %userprofile%\downloads\*.wsf %userprofile%\downloads\Organized-Files\Executables-Files 
move /Y %userprofile%\downloads\*.cmd %userprofile%\downloads\Organized-Files\Executables-Files 
) else (
  
mkdir %userprofile%\downloads\Executables-Files
move /Y %userprofile%\downloads\*.exe %userprofile%\downloads\Executables-Files
move /Y %userprofile%\downloads\*.bin %userprofile%\downloads\Executables-Files
move /Y %userprofile%\downloads\*.msi %userprofile%\downloads\Executables-Files
move /Y %userprofile%\downloads\*.wsf %userprofile%\downloads\Executables-Files 
move /Y %userprofile%\downloads\*.cmd %userprofile%\downloads\Executables-Files 
move /Y %userprofile%\downloads\*.up %userprofile%\downloads\Executables-Files 
)







if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.csv %userprofile%\downloads\Organized-Files\Database-Files
move /Y %userprofile%\downloads\*.dat %userprofile%\downloads\Organized-Files\Database-Files
move /Y %userprofile%\downloads\*.db %userprofile%\downloads\Organized-Files\Database-Files
move /Y %userprofile%\downloads\*.dbf %userprofile%\downloads\Organized-Files\Database-Files 
move /Y %userprofile%\downloads\*.log %userprofile%\downloads\Organized-Files\Database-Files
move /Y %userprofile%\downloads\*.mdb %userprofile%\downloads\Organized-Files\Database-Files
move /Y %userprofile%\downloads\*.sav %userprofile%\downloads\Organized-Files\Database-Files
move /Y %userprofile%\downloads\*.sql %userprofile%\downloads\Organized-Files\Database-Files
move /Y %userprofile%\downloads\*.xml %userprofile%\downloads\Organized-Files\Database-Files 
move /Y %userprofile%\downloads\*.log %userprofile%\downloads\Organized-Files\Database-Files 
) else (
 mkdir %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.csv %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.dat %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.db %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.dbf %userprofile%\downloads\Database-Files 
move /Y %userprofile%\downloads\*.log %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.mdb %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.sav %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.sql %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.xml %userprofile%\downloads\Database-Files 
move /Y %userprofile%\downloads\*.log %userprofile%\downloads\Database-Files 
)






if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.dmg %userprofile%\downloads\Organized-Files\DiscMedia-Files
move /Y %userprofile%\downloads\*.iso %userprofile%\downloads\Organized-Files\DiscMedia-Files
move /Y %userprofile%\downloads\*.toast %userprofile%\downloads\Organized-Files\DiscMedia-Files
move /Y %userprofile%\downloads\*.vcd %userprofile%\downloads\Organized-Files\DiscMedia-Files 
) else (
  
mkdir %userprofile%\downloads\DiscMedia-Files
move /Y %userprofile%\downloads\*.dmg %userprofile%\downloads\DiscMedia-Files
move /Y %userprofile%\downloads\*.iso %userprofile%\downloads\DiscMedia-Files
move /Y %userprofile%\downloads\*.toast %userprofile%\downloads\DiscMedia-Files
move /Y %userprofile%\downloads\*.vcd %userprofile%\downloads\DiscMedia-Files 
)



 


if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.7z %userprofile%\downloads\Organized-Files\Compressed-Files
move /Y %userprofile%\downloads\*.arj %userprofile%\downloads\Organized-Files\Compressed-Files
move /Y %userprofile%\downloads\*.deb %userprofile%\downloads\Organized-Files\Compressed-Files
move /Y %userprofile%\downloads\*.pkg %userprofile%\downloads\Organized-Files\Compressed-Files 
move /Y %userprofile%\downloads\*.rar %userprofile%\downloads\Organized-Files\Compressed-Files
move /Y %userprofile%\downloads\*.rpm %userprofile%\downloads\Organized-Files\Compressed-Files
move /Y %userprofile%\downloads\*.tar %userprofile%\downloads\Organized-Files\Compressed-Files
move /Y %userprofile%\downloads\*.zip %userprofile%\downloads\Organized-Files\Compressed-Files
move /Y %userprofile%\downloads\*.z %userprofile%\downloads\Organized-Files\Compressed-Files
move /Y %userprofile%\downloads\*.gz %userprofile%\downloads\Organized-Files\Compressed-Files
) else (
  mkdir %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.7z %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.arj %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.deb %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.pkg %userprofile%\downloads\Compressed-Files 
move /Y %userprofile%\downloads\*.rar %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.rpm %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.tar %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.zip %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.z %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.gz %userprofile%\downloads\Compressed-Files
)








if exist  %userprofile%\downloads\Organized-Files\ ( 
move /Y %userprofile%\downloads\*.aif %userprofile%\downloads\Organized-Files\Audio-Files
move /Y %userprofile%\downloads\*.cda %userprofile%\downloads\Organized-Files\Audio-Files
move /Y %userprofile%\downloads\*.mid %userprofile%\downloads\Organized-Files\Audio-Files
move /Y %userprofile%\downloads\*.midi %userprofile%\downloads\Organized-Files\Audio-Files 
move /Y %userprofile%\downloads\*.mp3 %userprofile%\downloads\Organized-Files\Audio-Files
move /Y %userprofile%\downloads\*.mpa %userprofile%\downloads\Organized-Files\Audio-Files
move /Y %userprofile%\downloads\*.ogg %userprofile%\downloads\Organized-Files\Audio-Files
move /Y %userprofile%\downloads\*.wav %userprofile%\downloads\Organized-Files\Audio-Files 
move /Y %userprofile%\downloads\*.wma %userprofile%\downloads\Organized-Files\Audio-Files
move /Y %userprofile%\downloads\*.wpl %userprofile%\downloads\Organized-Files\Audio-Files
) else (
 mkdir %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.aif %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.cda %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.mid %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.midi %userprofile%\downloads\Audio-Files 
move /Y %userprofile%\downloads\*.mp3 %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.mpa %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.ogg %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.wav %userprofile%\downloads\Audio-Files 
move /Y %userprofile%\downloads\*.wma %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.wpl %userprofile%\downloads\Audio-Files
)







if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.htm %userprofile%\downloads\Organized-Files\Sites-Files
move /Y %userprofile%\downloads\*.html %userprofile%\downloads\Organized-Files\Sites-Files
move /Y %userprofile%\downloads\*.php %userprofile%\downloads\Organized-Files\Sites-Files
move /Y %userprofile%\downloads\*.xhtml %userprofile%\downloads\Organized-Files\Sites-Files
move /Y %userprofile%\downloads\*.url %userprofile%\downloads\Organized-Files\Sites-Files 
) else (
 
mkdir %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.htm %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.html %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.php %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.xhtml %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.url %userprofile%\downloads\Sites-Files
)




if exist  %userprofile%\downloads\Organized-Files\ ( 
    
move /Y %userprofile%\downloads\*.bak %userprofile%\downloads\Organized-Files\System-Files
move /Y %userprofile%\downloads\*.cab %userprofile%\downloads\Organized-Files\System-Files
move /Y %userprofile%\downloads\*.cfg %userprofile%\downloads\Organized-Files\System-Files
move /Y %userprofile%\downloads\*.cpl %userprofile%\downloads\Organized-Files\System-Files 
move /Y %userprofile%\downloads\*.cur %userprofile%\downloads\Organized-Files\System-Files
move /Y %userprofile%\downloads\*.dll %userprofile%\downloads\Organized-Files\System-Files
move /Y %userprofile%\downloads\*.dmp %userprofile%\downloads\Organized-Files\System-Files
move /Y %userprofile%\downloads\*.icns %userprofile%\downloads\Organized-Files\System-Files
move /Y %userprofile%\downloads\*.ini %userprofile%\downloads\Organized-Files\System-Files 
move /Y %userprofile%\downloads\*.sys %userprofile%\downloads\Organized-Files\System-Files
move /Y %userprofile%\downloads\*.tmp %userprofile%\downloads\Organized-Files\System-Files
) else (
  mkdir %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.bak %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.cab %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.cfg %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.cpl %userprofile%\downloads\System-Files 
move /Y %userprofile%\downloads\*.cur %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.dll %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.dmp %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.icns %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.ini %userprofile%\downloads\System-Files 
move /Y %userprofile%\downloads\*.sys %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.tmp %userprofile%\downloads\System-Files
)










if exist  %userprofile%\downloads\Organized-Files\ ( 
    
goto origin
) else (
 mkdir %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Sites-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Audio-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Compressed-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Database-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Executables-Files  %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Image-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Presentations  %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Spreedsheet-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Video-Files  %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Document-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\DiscMedia-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\System-Files %userprofile%\downloads\Organized-Files
)

goto origin
) else (
goto num4
)

:num4



rem____________________________________________________________________________________________________________________________________________________My Picture Files
if "%numlist%"=="4" (
rem Moving Picture Files 
cls



if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.docx "%userprofile%\pictures\Organized-Files\Document-Files\"
move /Y %userprofile%\pictures\*.txt "%userprofile%\pictures\Organized-Files\Document-Files\"
move /Y %userprofile%\pictures\*.pdf  "%userprofile%\pictures\Organized-Files\Document-Files\"
move /Y %userprofile%\pictures\*.rtf "%userprofile%\pictures\Organized-Files\Document-Files\"
move /Y %userprofile%\pictures\*.doc "%userprofile%\pictures\Organized-Files\Document-Files\"
move /Y %userprofile%\pictures\*.wpd "%userprofile%\pictures\Organized-Files\Document-Files\"
move /Y %userprofile%\pictures\*.one "%userprofile%\pictures\Organized-Files\Document-Files\"
move /Y %userprofile%\pictures\*.pub "%userprofile%\pictures\Organized-Files\Document-Files\"
) else (
 mkdir %userprofile%\pictures\Document-Files"
move /Y %userprofile%\pictures\*.docx %userprofile%\pictures\Document-Files\
move /Y %userprofile%\pictures\*.txt %userprofile%\pictures\Document-Files\
move /Y %userprofile%\pictures\*.pdf  %userprofile%\pictures\Document-Files\
move /Y %userprofile%\pictures\*.rtf %userprofile%\pictures\Document-Files\
move /Y %userprofile%\pictures\*.doc %userprofile%\pictures\Document-Files\
move /Y %userprofile%\pictures\*.wpd %userprofile%\pictures\Document-Files\
move /Y %userprofile%\pictures\*.one %userprofile%\pictures\Document-Files\
move /Y %userprofile%\pictures\*.pub %userprofile%\pictures\Document-Files\
)






if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.3g2 %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.3gp %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.avi %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.flv %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.h264 %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.m4v %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.mkv %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.mov %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.mp4 %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.mpg %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.mpeg %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.swf %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.rm %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.vob %userprofile%\pictures\Organized-Files\Video-Files
move /Y %userprofile%\pictures\*.wmv %userprofile%\pictures\Organized-Files\Video-Files
) else (
mkdir %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.3g2 %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.3gp %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.avi %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.flv %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.h264 %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.m4v %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.mkv %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.mov %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.mp4 %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.mpg %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.mpeg %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.swf %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.rm %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.vob %userprofile%\pictures\Video-Files
move /Y %userprofile%\pictures\*.wmv %userprofile%\pictures\Video-Files
)






if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.ods %userprofile%\pictures\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\pictures\*.xls %userprofile%\pictures\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\pictures\*.xlsm %userprofile%\pictures\Organized-Files\Spreedsheet-Files
move /Y %userprofile%\pictures\*.xlsx %userprofile%\pictures\Organized-Files\Spreedsheet-Files 
) else (
 
mkdir %userprofile%\pictures\Spreedsheet-Files\"
move /Y %userprofile%\pictures\*.ods %userprofile%\pictures\Spreedsheet-Files
move /Y %userprofile%\pictures\*.xls %userprofile%\pictures\Spreedsheet-Files
move /Y %userprofile%\pictures\*.xlsm %userprofile%\pictures\Spreedsheet-Files
move /Y %userprofile%\pictures\*.xlsx %userprofile%\pictures\Spreedsheet-Files
)





if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.key %userprofile%\pictures\Organized-Files\Presentations
move /Y %userprofile%\pictures\*.odp %userprofile%\pictures\Organized-Files\Presentations
move /Y %userprofile%\pictures\*.pps %userprofile%\pictures\Organized-Files\Presentations
move /Y %userprofile%\pictures\*.ppt %userprofile%\pictures\Organized-Files\Presentations
move /Y %userprofile%\pictures\*.pptx %userprofile%\pictures\Organized-Files\Presentations 
) else (
 
mkdir %userprofile%\pictures\Presentations\"
move /Y %userprofile%\pictures\*.key %userprofile%\pictures\Presentations
move /Y %userprofile%\pictures\*.odp %userprofile%\pictures\Presentations
move /Y %userprofile%\pictures\*.pps %userprofile%\pictures\Presentations
move /Y %userprofile%\pictures\*.ppt %userprofile%\pictures\Presentations
move /Y %userprofile%\pictures\*.pptx %userprofile%\pictures\Presentations 
)





if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.ai %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.bmp %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.gif %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.ico %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.jpeg %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.jpg %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.png %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.ps %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.psd %userprofile%\pictures\Organized-Files\Image-Files 
move /Y %userprofile%\pictures\*.svg %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.tiff %userprofile%\pictures\Organized-Files\Image-Files
move /Y %userprofile%\pictures\*.tif %userprofile%\pictures\Organized-Files\Image-Files 
move /Y %userprofile%\pictures\*.png %userprofile%\pictures\Organized-Files\Image-Files 
) else (
 mkdir %userprofile%\pictures\Image-Files
move /Y %userprofile%\pictures\*.ai %userprofile%\pictures\Image-Files
move /Y %userprofile%\pictures\*.bmp %userprofile%\pictures\Image-Files
move /Y %userprofile%\pictures\*.gif %userprofile%\pictures\Image-Files
move /Y %userprofile%\pictures\*.ico %userprofile%\pictures\Image-Files
move /Y %userprofile%\pictures\*.jpeg %userprofile%\pictures\Image-Files 
move /Y %userprofile%\pictures\*.jpg %userprofile%\pictures\Image-Files
move /Y %userprofile%\pictures\*.png %userprofile%\pictures\Image-Files
move /Y %userprofile%\pictures\*.ps %userprofile%\pictures\Image-Files
move /Y %userprofile%\pictures\*.psd %userprofile%\pictures\Image-Files 
move /Y %userprofile%\pictures\*.svg %userprofile%\pictures\Image-Files
move /Y %userprofile%\pictures\*.tiff %userprofile%\pictures\Image-Files 
move /Y %userprofile%\pictures\*.tif %userprofile%\pictures\Image-Files 
move /Y %userprofile%\pictures\*.png %userprofile%\pictures\Image-Files
)





if exist  %userprofile%\pictures\Organized-Files\ ( 
    
 move /Y %userprofile%\pictures\*.exe %userprofile%\pictures\Organized-Files\Executables-Files
move /Y %userprofile%\pictures\*.bin %userprofile%\pictures\Organized-Files\Executables-Files
move /Y %userprofile%\pictures\*.msi %userprofile%\pictures\Organized-Files\Executables-Files
move /Y %userprofile%\pictures\*.wsf %userprofile%\pictures\Organized-Files\Executables-Files 
move /Y %userprofile%\pictures\*.cmd %userprofile%\pictures\Organized-Files\Executables-Files
) else (
  
mkdir %userprofile%\pictures\Executables-Files
move /Y %userprofile%\pictures\*.exe %userprofile%\pictures\Executables-Files
move /Y %userprofile%\pictures\*.bin %userprofile%\pictures\Executables-Files
move /Y %userprofile%\pictures\*.msi %userprofile%\pictures\Executables-Files
move /Y %userprofile%\pictures\*.wsf %userprofile%\pictures\Executables-Files 
move /Y %userprofile%\pictures\*.cmd %userprofile%\pictures\Executables-Files
move /Y %userprofile%\pictures\*.up %userprofile%\pictures\Executables-Files 
)





if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.csv %userprofile%\pictures\Organized-Files\Database-Files
move /Y %userprofile%\pictures\*.dat %userprofile%\pictures\Organized-Files\Database-Files
move /Y %userprofile%\pictures\*.db %userprofile%\pictures\Organized-Files\Database-Files
move /Y %userprofile%\pictures\*.dbf %userprofile%\pictures\Organized-Files\Database-Files 
move /Y %userprofile%\pictures\*.log %userprofile%\pictures\Organized-Files\Database-Files
move /Y %userprofile%\pictures\*.mdb %userprofile%\pictures\Organized-Files\Database-Files
move /Y %userprofile%\pictures\*.sav %userprofile%\pictures\Organized-Files\Database-Files
move /Y %userprofile%\pictures\*.sql %userprofile%\pictures\Organized-Files\Database-Files
move /Y %userprofile%\pictures\*.xml %userprofile%\pictures\Organized-Files\Database-Files 
move /Y %userprofile%\pictures\*.log %userprofile%\pictures\Organized-Files\Database-Files 
) else (
 mkdir %userprofile%\pictures\Database-Files
move /Y %userprofile%\pictures\*.csv %userprofile%\pictures\Database-Files
move /Y %userprofile%\pictures\*.dat %userprofile%\pictures\Database-Files
move /Y %userprofile%\pictures\*.db %userprofile%\pictures\Database-Files
move /Y %userprofile%\pictures\*.dbf %userprofile%\pictures\Database-Files 
move /Y %userprofile%\pictures\*.log %userprofile%\pictures\Database-Files
move /Y %userprofile%\pictures\*.mdb %userprofile%\pictures\Database-Files
move /Y %userprofile%\pictures\*.sav %userprofile%\pictures\Database-Files
move /Y %userprofile%\pictures\*.sql %userprofile%\pictures\Database-Files
move /Y %userprofile%\pictures\*.xml %userprofile%\pictures\Database-Files 
move /Y %userprofile%\pictures\*.log %userprofile%\pictures\Database-Files 
)






if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.dmg %userprofile%\pictures\Organized-Files\DiscMedia-Files
move /Y %userprofile%\pictures\*.iso %userprofile%\pictures\Organized-Files\DiscMedia-Files
move /Y %userprofile%\pictures\*.toast %userprofile%\pictures\Organized-Files\DiscMedia-Files
move /Y %userprofile%\pictures\*.vcd %userprofile%\pictures\Organized-Files\DiscMedia-Files 
) else (
  
mkdir %userprofile%\pictures\DiscMedia-Files
move /Y %userprofile%\pictures\*.dmg %userprofile%\pictures\DiscMedia-Files
move /Y %userprofile%\pictures\*.iso %userprofile%\pictures\DiscMedia-Files
move /Y %userprofile%\pictures\*.toas %userprofile%\pictures\DiscMedia-Files
move /Y %userprofile%\pictures\*.vcd %userprofile%\pictures\DiscMedia-Files

 
)



 


if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.7z %userprofile%\pictures\Organized-Files\Compressed-Files
move /Y %userprofile%\pictures\*.arj %userprofile%\pictures\Organized-Files\Compressed-Files
move /Y %userprofile%\pictures\*.deb %userprofile%\pictures\Organized-Files\Compressed-Files
move /Y %userprofile%\pictures\*.pkg %userprofile%\pictures\Organized-Files\Compressed-Files
move /Y %userprofile%\pictures\*.rar %userprofile%\pictures\Organized-Files\Compressed-Files
move /Y %userprofile%\pictures\*.rpm %userprofile%\pictures\Organized-Files\Compressed-Files
move /Y %userprofile%\pictures\*.tar %userprofile%\pictures\Organized-Files\Compressed-Files
move /Y %userprofile%\pictures\*.zip %userprofile%\pictures\Organized-Files\Compressed-Files
move /Y %userprofile%\pictures\*.z %userprofile%\pictures\Organized-Files\Compressed-Files
move /Y %userprofile%\pictures\*.gz %userprofile%\pictures\Organized-Files\Compressed-Files
) else (
  mkdir %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.7z %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.arj %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.deb %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.pkg %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.rar %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.rpm %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.tar %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.zip %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.z %userprofile%\pictures\Compressed-Files
move /Y %userprofile%\pictures\*.gz %userprofile%\pictures\Compressed-Files
)








if exist  %userprofile%\pictures\Organized-Files\ ( 
move /Y %userprofile%\pictures\*.aif %userprofile%\pictures\Organized-Files\Audio-Files
move /Y %userprofile%\pictures\*.cda %userprofile%\pictures\Organized-Files\Audio-Files
move /Y %userprofile%\pictures\*.mid %userprofile%\pictures\Organized-Files\Audio-Files
move /Y %userprofile%\pictures\*.midi %userprofile%\pictures\Organized-Files\Audio-Files 
move /Y %userprofile%\pictures\*.mp3 %userprofile%\pictures\Organized-Files\Audio-Files
move /Y %userprofile%\pictures\*.mpa %userprofile%\pictures\Organized-Files\Audio-Files
move /Y %userprofile%\pictures\*.ogg %userprofile%\pictures\Organized-Files\Audio-Files
move /Y %userprofile%\pictures\*.wav %userprofile%\pictures\Organized-Files\Audio-Files 
move /Y %userprofile%\pictures\*.wma %userprofile%\pictures\Organized-Files\Audio-Files
move /Y %userprofile%\pictures\*.wpl %userprofile%\pictures\Organized-Files\Audio-Files
) else (
 mkdir %userprofile%\pictures\Audio-Files
move /Y %userprofile%\pictures\*.aif %userprofile%\pictures\Audio-Files
move /Y %userprofile%\pictures\*.cda %userprofile%\pictures\Audio-Files
move /Y %userprofile%\pictures\*.mid %userprofile%\pictures\Audio-Files
move /Y %userprofile%\pictures\*.midi %userprofile%\pictures\Audio-Files 
move /Y %userprofile%\pictures\*.mp3 %userprofile%\pictures\Audio-Files
move /Y %userprofile%\pictures\*.mpa %userprofile%\pictures\Audio-Files
move /Y %userprofile%\pictures\*.ogg %userprofile%\pictures\Audio-Files
move /Y %userprofile%\pictures\*.wav %userprofile%\pictures\Audio-Files 
move /Y %userprofile%\pictures\*.wma %userprofile%\pictures\Audio-Files
move /Y %userprofile%\pictures\*.wpl %userprofile%\pictures\Audio-Files
)







if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.htm %userprofile%\pictures\Organized-Files\Sites-Files
move /Y %userprofile%\pictures\*.html %userprofile%\pictures\Organized-Files\Sites-Files
move /Y %userprofile%\pictures\*.php %userprofile%\pictures\Organized-Files\Sites-Files
move /Y %userprofile%\pictures\*.xhtml %userprofile%\pictures\Organized-Files\Sites-Files
move /Y %userprofile%\pictures\*.url %userprofile%\pictures\Organized-Files\Sites-Files 
) else (
 
mkdir %userprofile%\pictures\Sites-Files
move /Y %userprofile%\pictures\*.htm %userprofile%\pictures\Sites-Files
move /Y %userprofile%\pictures\*.html %userprofile%\pictures\Sites-Files
move /Y %userprofile%\pictures\*.php %userprofile%\pictures\Sites-Files
move /Y %userprofile%\pictures\*.xhtml %userprofile%\pictures\Sites-Files
move /Y %userprofile%\pictures\*.url %userprofile%\pictures\Sites-Files
)




if exist  %userprofile%\pictures\Organized-Files\ ( 
    
move /Y %userprofile%\pictures\*.bak %userprofile%\pictures\Organized-Files\System-Files
move /Y %userprofile%\pictures\*.cab %userprofile%\pictures\Organized-Files\System-Files
move /Y %userprofile%\pictures\*.cfg %userprofile%\pictures\Organized-Files\System-Files
move /Y %userprofile%\pictures\*.cpl %userprofile%\pictures\Organized-Files\System-Files 
move /Y %userprofile%\pictures\*.cur %userprofile%\pictures\Organized-Files\System-Files
move /Y %userprofile%\pictures\*.dll %userprofile%\pictures\Organized-Files\System-Files
move /Y %userprofile%\pictures\*.dmp %userprofile%\pictures\Organized-Files\System-Files
move /Y %userprofile%\pictures\*.icns %userprofile%\pictures\Organized-Files\System-Files
move /Y %userprofile%\pictures\*.ini %userprofile%\pictures\Organized-Files\System-Files 
move /Y %userprofile%\pictures\*.sys %userprofile%\pictures\Organized-Files\System-Files
move /Y %userprofile%\pictures\*.tmp %userprofile%\pictures\Organized-Files\System-Files
) else (
  mkdir %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.bak %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.cab %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.cfg %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.cpl %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.cur %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.dll %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.dmp %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.icns %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.ini %userprofile%\pictures\System-Files 
move /Y %userprofile%\pictures\*.sys %userprofile%\pictures\System-Files
move /Y %userprofile%\pictures\*.tmp %userprofile%\pictures\System-Files
)



if exist  %userprofile%\pictures\Organized-Files\ ( 
    
goto origin
) else (
 mkdir %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Sites-Files %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Audio-Files %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Compressed-Files %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Database-Files %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Executables-Files  %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Image-Files %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Presentations  %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Spreedsheet-Files %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Video-Files  %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\Document-Files %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\DiscMedia-Files %userprofile%\pictures\Organized-Files
move %userprofile%\pictures\System-Files %userprofile%\pictures\Organized-Files
)


goto origin
) else (
goto num5
)

:num5



rem________________________________________________________________________________________________________________________________________________All Locations 
if "%numlist%"=="5" (
rem organizing all locations 
cls

mkdir %userprofile%\Desktop\Document-Files
move /Y %userprofile%\Desktop\*.docx %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.txt %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.pdf  %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.rtf %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.doc %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.wpd %userprofile%\Desktop\Document-Files\
move /Y %userprofile%\Desktop\*.one %userprofile%\Desktop\Document-Files\


mkdir %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.3g2 %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.3gp %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.avi %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.flv %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.h264 %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.m4v %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mkv %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mov %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mp4 %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mpg %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.mpeg %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.swf %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.rm %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.vob %userprofile%\Desktop\Video-Files
move /Y %userprofile%\Desktop\*.wmv %userprofile%\Desktop\Video-Files



mkdir %userprofile%\Desktop\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.ods %userprofile%\Desktop\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.xls %userprofile%\Desktop\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.xlsm %userprofile%\Desktop\Spreedsheet-Files
move /Y %userprofile%\Desktop\*.xlsx %userprofile%\Desktop\Spreedsheet-Files



mkdir %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.key %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.odp %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.pps %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.ppt %userprofile%\Desktop\Presentations
move /Y %userprofile%\Desktop\*.pptx %userprofile%\Desktop\Presentations


mkdir %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.ai %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.bmp %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.gif %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.ico %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.jpeg %userprofile%\Desktop\Image-Files 
move /Y %userprofile%\Desktop\*.jpg %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.png %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.ps %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.psd %userprofile%\Desktop\Image-Files 
move /Y %userprofile%\Desktop\*.svg %userprofile%\Desktop\Image-Files
move /Y %userprofile%\Desktop\*.tiff %userprofile%\Desktop\Image-Files 
move /Y %userprofile%\Desktop\*.tif %userprofile%\Desktop\Image-Files 
move /Y %userprofile%\Desktop\*.png %userprofile%\Desktop\Image-Files 


mkdir %userprofile%\Desktop\Executables-Files
move /Y %userprofile%\Desktop\*.exe %userprofile%\Desktop\Executables-Files
move /Y %userprofile%\Desktop\*.bin %userprofile%\Desktop\Executables-Files
move /Y %userprofile%\Desktop\*.msi %userprofile%\Desktop\Executables-Files
move /Y %userprofile%\Desktop\*.wsf %userprofile%\Desktop\Executables-Files 
move /Y %userprofile%\Desktop\*.cmd %userprofile%\Desktop\Executables-Files 


mkdir %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.csv %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.dat %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.db %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.dbf %userprofile%\Desktop\Database-Files 
move /Y %userprofile%\Desktop\*.log %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.mdb %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.sav %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.sql %userprofile%\Desktop\Database-Files
move /Y %userprofile%\Desktop\*.xml %userprofile%\Desktop\Database-Files 
move /Y %userprofile%\Desktop\*.log %userprofile%\Desktop\Database-Files

mkdir %userprofile%\Desktop\DiscMedia-Files
move /Y %userprofile%\Desktop\*.dmg %userprofile%\Desktop\DiscMedia-Files
move /Y %userprofile%\Desktop\*.iso %userprofile%\Desktop\DiscMedia-Files
move /Y %userprofile%\Desktop\*.toast %userprofile%\Desktop\DiscMedia-Files
move /Y %userprofile%\Desktop\*.vcd %userprofile%\Desktop\DiscMedia-Files 
 
mkdir %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.7z %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.arj %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.deb %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.pkg %userprofile%\Desktop\Compressed-Files 
move /Y %userprofile%\Desktop\*.rar %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.rpm %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.tar %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.zip %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.z %userprofile%\Desktop\Compressed-Files
move /Y %userprofile%\Desktop\*.gz %userprofile%\Desktop\Compressed-Files

mkdir %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.aif %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.cda %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.mid %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.midi %userprofile%\Desktop\Audio-Files 
move /Y %userprofile%\Desktop\*.mp3 %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.mpa %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.ogg %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.wav %userprofile%\Desktop\Audio-Files 
move /Y %userprofile%\Desktop\*.wma %userprofile%\Desktop\Audio-Files
move /Y %userprofile%\Desktop\*.wpl %userprofile%\Desktop\Audio-Files



mkdir %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.htm %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.html %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.php %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.xhtml %userprofile%\Desktop\Sites-Files
move /Y %userprofile%\Desktop\*.url %userprofile%\Desktop\Sites-Files

mkdir %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.bak %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.cab %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.cfg %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.cpl %userprofile%\Desktop\System-Files 
move /Y %userprofile%\Desktop\*.cur %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.dll %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.dmp %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.icns %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.ini %userprofile%\Desktop\System-Files 
move /Y %userprofile%\Desktop\*.sys %userprofile%\Desktop\System-Files
move /Y %userprofile%\Desktop\*.tmp %userprofile%\Desktop\System-Files


mkdir %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Sites-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Audio-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Compressed-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Database-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Executables-Files  %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Image-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Presentations  %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Spreedsheet-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Video-Files  %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\Document-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\DiscMedia-Files %userprofile%\Desktop\Organized-Files
move %userprofile%\Desktop\System-Files %userprofile%\Desktop\Organized-Files

mkdir %userprofile%\documents\Document-Files
move /Y %userprofile%\documents\*.docx %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.txt %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.pdf  %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.rtf %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.doc %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.wpd %userprofile%\documents\Document-Files\
move /Y %userprofile%\documents\*.one %userprofile%\documents\Document-Files\


mkdir %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.3g2 %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.3gp %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.avi %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.flv %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.h264 %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.m4v %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mkv %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mov %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mp4 %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mpg %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.mpeg %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.swf %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.rm %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.vob %userprofile%\documents\Video-Files
move /Y %userprofile%\documents\*.wmv %userprofile%\documents\Video-Files



mkdir %userprofile%\documents\Spreedsheet-Files
move /Y %userprofile%\documents\*.ods %userprofile%\documents\Spreedsheet-Files
move /Y %userprofile%\documents\*.xls %userprofile%\documents\Spreedsheet-Files
move /Y %userprofile%\documents\*.xlsm %userprofile%\documents\Spreedsheet-Files
move /Y %userprofile%\documents\*.xlsx %userprofile%\documents\Spreedsheet-Files



mkdir %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.key %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.odp %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.pps %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.ppt %userprofile%\documents\Presentations
move /Y %userprofile%\documents\*.pptx %userprofile%\documents\Presentations


mkdir %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.ai %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.bmp %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.gif %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.ico %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.jpeg %userprofile%\documents\Image-Files 
move /Y %userprofile%\documents\*.jpg %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.png %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.ps %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.psd %userprofile%\documents\Image-Files 
move /Y %userprofile%\documents\*.svg %userprofile%\documents\Image-Files
move /Y %userprofile%\documents\*.tiff %userprofile%\documents\Image-Files 
move /Y %userprofile%\documents\*.tif %userprofile%\documents\Image-Files 
move /Y %userprofile%\documents\*.png %userprofile%\documents\Image-Files 


mkdir %userprofile%\documents\Executables-Files
move /Y %userprofile%\documents\*.exe %userprofile%\documents\Executables-Files
move /Y %userprofile%\documents\*.bin %userprofile%\documents\Executables-Files
move /Y %userprofile%\documents\*.msi %userprofile%\documents\Executables-Files
move /Y %userprofile%\documents\*.wsf %userprofile%\documents\Executables-Files 
move /Y %userprofile%\documents\*.cmd %userprofile%\documents\Executables-Files 


mkdir %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.csv %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.dat %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.db %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.dbf %userprofile%\documents\Database-Files 
move /Y %userprofile%\documents\*.log %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.mdb %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.sav %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.sql %userprofile%\documents\Database-Files
move /Y %userprofile%\documents\*.xml %userprofile%\documents\Database-Files 
move /Y %userprofile%\documents\*.log %userprofile%\documents\Database-Files

mkdir %userprofile%\documents\DiscMedia-Files
move /Y %userprofile%\documents\*.dmg %userprofile%\documents\DiscMedia-Files
move /Y %userprofile%\documents\*.iso %userprofile%\documents\DiscMedia-Files
move /Y %userprofile%\documents\*.toast %userprofile%\documents\DiscMedia-Files
move /Y %userprofile%\documents\*.vcd %userprofile%\documents\DiscMedia-Files 
 
mkdir %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.7z %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.arj %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.deb %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.pkg %userprofile%\documents\Compressed-Files 
move /Y %userprofile%\documents\*.rar %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.rpm %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.tar %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.zip %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.z %userprofile%\documents\Compressed-Files
move /Y %userprofile%\documents\*.gz %userprofile%\documents\Compressed-Files

mkdir %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.aif %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.cda %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.mid %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.midi %userprofile%\documents\Audio-Files 
move /Y %userprofile%\documents\*.mp3 %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.mpa %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.ogg %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.wav %userprofile%\documents\Audio-Files 
move /Y %userprofile%\documents\*.wma %userprofile%\documents\Audio-Files
move /Y %userprofile%\documents\*.wpl %userprofile%\documents\Audio-Files



mkdir %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.htm %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.html %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.php %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.xhtml %userprofile%\documents\Sites-Files
move /Y %userprofile%\documents\*.url %userprofile%\documents\Sites-Files

mkdir %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.bak %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.cab %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.cfg %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.cpl %userprofile%\documents\System-Files 
move /Y %userprofile%\documents\*.cur %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.dll %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.dmp %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.icns %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.ini %userprofile%\documents\System-Files 
move /Y %userprofile%\documents\*.sys %userprofile%\documents\System-Files
move /Y %userprofile%\documents\*.tmp %userprofile%\documents\System-Files


mkdir %userprofile%\documents\Organized-Files
move %userprofile%\documents\Sites-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Audio-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Compressed-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Database-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Executables-Files  %userprofile%\documents\Organized-Files
move %userprofile%\documents\Image-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Presentations  %userprofile%\documents\Organized-Files
move %userprofile%\documents\Spreedsheet-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\Video-Files  %userprofile%\documents\Organized-Files
move %userprofile%\documents\Document-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\DiscMedia-Files %userprofile%\documents\Organized-Files
move %userprofile%\documents\System-Files %userprofile%\documents\Organized-Files

mkdir %userprofile%\downloads\Document-Files
move /Y %userprofile%\downloads\*.docx %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.txt %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.pdf  %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.rtf %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.doc %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.wpd %userprofile%\downloads\Document-Files\
move /Y %userprofile%\downloads\*.one %userprofile%\downloads\Document-Files\


mkdir %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.3g2 %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.3gp %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.avi %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.flv %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.h264 %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.m4v %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mkv %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mov %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mp4 %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mpg %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.mpeg %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.swf %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.rm %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.vob %userprofile%\downloads\Video-Files
move /Y %userprofile%\downloads\*.wmv %userprofile%\downloads\Video-Files



mkdir %userprofile%\downloads\Spreedsheet-Files
move /Y %userprofile%\downloads\*.ods %userprofile%\downloads\Spreedsheet-Files
move /Y %userprofile%\downloads\*.xls %userprofile%\downloads\Spreedsheet-Files
move /Y %userprofile%\downloads\*.xlsm %userprofile%\downloads\Spreedsheet-Files
move /Y %userprofile%\downloads\*.xlsx %userprofile%\downloads\Spreedsheet-Files



mkdir %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.key %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.odp %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.pps %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.ppt %userprofile%\downloads\Presentations
move /Y %userprofile%\downloads\*.pptx %userprofile%\downloads\Presentations


mkdir %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.ai %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.bmp %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.gif %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.ico %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.jpeg %userprofile%\downloads\Image-Files 
move /Y %userprofile%\downloads\*.jpg %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.png %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.ps %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.psd %userprofile%\downloads\Image-Files 
move /Y %userprofile%\downloads\*.svg %userprofile%\downloads\Image-Files
move /Y %userprofile%\downloads\*.tiff %userprofile%\downloads\Image-Files 
move /Y %userprofile%\downloads\*.tif %userprofile%\downloads\Image-Files 
move /Y %userprofile%\downloads\*.png %userprofile%\downloads\Image-Files 


mkdir %userprofile%\downloads\Executables-Files
move /Y %userprofile%\downloads\*.exe %userprofile%\downloads\Executables-Files
move /Y %userprofile%\downloads\*.bin %userprofile%\downloads\Executables-Files
move /Y %userprofile%\downloads\*.msi %userprofile%\downloads\Executables-Files
move /Y %userprofile%\downloads\*.wsf %userprofile%\downloads\Executables-Files 
move /Y %userprofile%\downloads\*.cmd %userprofile%\downloads\Executables-Files 


mkdir %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.csv %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.dat %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.db %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.dbf %userprofile%\downloads\Database-Files 
move /Y %userprofile%\downloads\*.log %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.mdb %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.sav %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.sql %userprofile%\downloads\Database-Files
move /Y %userprofile%\downloads\*.xml %userprofile%\downloads\Database-Files 
move /Y %userprofile%\downloads\*.log %userprofile%\downloads\Database-Files

mkdir %userprofile%\downloads\DiscMedia-Files
move /Y %userprofile%\downloads\*.dmg %userprofile%\downloads\DiscMedia-Files
move /Y %userprofile%\downloads\*.iso %userprofile%\downloads\DiscMedia-Files
move /Y %userprofile%\downloads\*.toast %userprofile%\downloads\DiscMedia-Files
move /Y %userprofile%\downloads\*.vcd %userprofile%\downloads\DiscMedia-Files 
 
mkdir %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.7z %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.arj %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.deb %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.pkg %userprofile%\downloads\Compressed-Files 
move /Y %userprofile%\downloads\*.rar %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.rpm %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.tar %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.zip %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.z %userprofile%\downloads\Compressed-Files
move /Y %userprofile%\downloads\*.gz %userprofile%\downloads\Compressed-Files

mkdir %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.aif %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.cda %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.mid %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.midi %userprofile%\downloads\Audio-Files 
move /Y %userprofile%\downloads\*.mp3 %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.mpa %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.ogg %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.wav %userprofile%\downloads\Audio-Files 
move /Y %userprofile%\downloads\*.wma %userprofile%\downloads\Audio-Files
move /Y %userprofile%\downloads\*.wpl %userprofile%\downloads\Audio-Files



mkdir %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.htm %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.html %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.php %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.xhtml %userprofile%\downloads\Sites-Files
move /Y %userprofile%\downloads\*.url %userprofile%\downloads\Sites-Files

mkdir %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.bak %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.cab %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.cfg %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.cpl %userprofile%\downloads\System-Files 
move /Y %userprofile%\downloads\*.cur %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.dll %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.dmp %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.icns %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.ini %userprofile%\downloads\System-Files 
move /Y %userprofile%\downloads\*.sys %userprofile%\downloads\System-Files
move /Y %userprofile%\downloads\*.tmp %userprofile%\downloads\System-Files


mkdir %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Sites-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Audio-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Compressed-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Database-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Executables-Files  %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Image-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Presentations  %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Spreedsheet-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Video-Files  %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\Document-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\DiscMedia-Files %userprofile%\downloads\Organized-Files
move %userprofile%\downloads\System-Files %userprofile%\downloads\Organized-Files

mkdir %userprofile%\pictures\Document-Files"
move /Y %userprofile%\pictures\*.docx" %userprofile%\pictures\Document-Files\"
move /Y %userprofile%\pictures\*.txt" %userprofile%\pictures\Document-Files\"
move /Y %userprofile%\pictures\*.pdf"  %userprofile%\pictures\Document-Files\"
move /Y %userprofile%\pictures\*.rtf" %userprofile%\pictures\Document-Files\"
move /Y %userprofile%\pictures\*.doc" %userprofile%\pictures\Document-Files\"
move /Y %userprofile%\pictures\*.wpd" %userprofile%\pictures\Document-Files\"
move /Y %userprofile%\pictures\*.one" %userprofile%\pictures\Document-Files\"


mkdir %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.3g2" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.3gp" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.avi" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.flv" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.h264" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.m4v" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.mkv" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.mov" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.mp4" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.mpg" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.mpeg" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.swf" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.rm" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.vob" %userprofile%\pictures\Video-Files"
move /Y %userprofile%\pictures\*.wmv" %userprofile%\pictures\Video-Files"



mkdir %userprofile%\pictures\Spreedsheet-Files"
move /Y %userprofile%\pictures\*.ods" %userprofile%\pictures\Spreedsheet-Files"
move /Y %userprofile%\pictures\*.xls" %userprofile%\pictures\Spreedsheet-Files"
move /Y %userprofile%\pictures\*.xlsm" %userprofile%\pictures\Spreedsheet-Files"
move /Y %userprofile%\pictures\*.xlsx" %userprofile%\pictures\Spreedsheet-Files"



mkdir %userprofile%\pictures\Presentations"
move /Y %userprofile%\pictures\*.key" %userprofile%\pictures\Presentations"
move /Y %userprofile%\pictures\*.odp" %userprofile%\pictures\Presentations"
move /Y %userprofile%\pictures\*.pps" %userprofile%\pictures\Presentations"
move /Y %userprofile%\pictures\*.ppt" %userprofile%\pictures\Presentations"
move /Y %userprofile%\pictures\*.pptx" %userprofile%\pictures\Presentations"


mkdir %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.ai" %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.bmp" %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.gif" %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.ico" %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.jpeg" %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.jpg" %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.png" %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.ps" %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.psd" %userprofile%\pictures\Image-Files" 
move /Y %userprofile%\pictures\*.svg" %userprofile%\pictures\Image-Files"
move /Y %userprofile%\pictures\*.tiff" %userprofile%\pictures\Image-Files 
move /Y %userprofile%\pictures\*.tif" %userprofile%\pictures\Image-Files" 
move /Y %userprofile%\pictures\*.png" %userprofile%\pictures\Image-Files"


mkdir %userprofile%\pictures\Executables-Files"
move /Y %userprofile%\pictures\*.exe" %userprofile%\pictures\Executables-Files"
move /Y %userprofile%\pictures\*.bin" %userprofile%\pictures\Executables-Files"
move /Y %userprofile%\pictures\*.msi" %userprofile%\pictures\Executables-Files"
move /Y %userprofile%\pictures\*.wsf" %userprofile%\pictures\Executables-Files" 
move /Y %userprofile%\pictures\*.cmd" %userprofile%\pictures\Executables-Files"
mkdir %userprofile%\pictures\Database-Files"
move /Y %userprofile%\pictures\*.csv" %userprofile%\pictures\Database-Files"
move /Y %userprofile%\pictures\*.dat" %userprofile%\pictures\Database-Files"
move /Y %userprofile%\pictures\*.db" %userprofile%\pictures\Database-Files"
move /Y %userprofile%\pictures\*.dbf" %userprofile%\pictures\Database-Files"
move /Y %userprofile%\pictures\*.log" %userprofile%\pictures\Database-Files"
move /Y %userprofile%\pictures\*.mdb" %userprofile%\pictures\Database-Files"
move /Y %userprofile%\pictures\*.sav" %userprofile%\pictures\Database-Files"
move /Y %userprofile%\pictures\*.sql" %userprofile%\pictures\Database-Files"
move /Y %userprofile%\pictures\*.xml" %userprofile%\pictures\Database-Files" 
move /Y %userprofile%\pictures\*.log" %userprofile%\pictures\Database-Files"
mkdir %userprofile%\pictures\DiscMedia-Files"
move /Y %userprofile%\pictures\*.dmg" %userprofile%\pictures\DiscMedia-Files"
move /Y %userprofile%\pictures\*.iso" %userprofile%\pictures\DiscMedia-Files"
move /Y %userprofile%\pictures\*.toast" %userprofile%\pictures\DiscMedia-Files"
move /Y %userprofile%\pictures\*.vcd" %userprofile%\pictures\DiscMedia-Files" 
 mkdir %userprofile%\pictures\Compressed-Files"
move /Y %userprofile%\pictures\*.7z" %userprofile%\pictures\Compressed-Files"
move /Y %userprofile%\pictures\*.arj" %userprofile%\pictures\Compressed-Files"
move /Y %userprofile%\pictures\*.deb" %userprofile%\pictures\Compressed-Files"
move /Y %userprofile%\pictures\*.pkg" %userprofile%\pictures\Compressed-Files" 
move /Y %userprofile%\pictures\*.rar" %userprofile%\pictures\Compressed-Files"
move /Y %userprofile%\pictures\*.rpm" %userprofile%\pictures\Compressed-Files"
move /Y %userprofile%\pictures\*.tar" %userprofile%\pictures\Compressed-Files"
move /Y %userprofile%\pictures\*.zip" %userprofile%\pictures\Compressed-Files"
move /Y %userprofile%\pictures\*.z" %userprofile%\pictures\Compressed-Files"
move /Y %userprofile%\pictures\*.gz" %userprofile%\pictures\Compressed-Files"
mkdir %userprofile%\pictures\Audio-Files"
move /Y %userprofile%\pictures\*.aif" %userprofile%\pictures\Audio-Files"
move /Y %userprofile%\pictures\*.cda" %userprofile%\pictures\Audio-Files"
move /Y %userprofile%\pictures\*.mid" %userprofile%\pictures\Audio-Files"
move /Y %userprofile%\pictures\*.midi" %userprofile%\pictures\Audio-Files" 
move /Y %userprofile%\pictures\*.mp3" %userprofile%\pictures\Audio-Files"
move /Y %userprofile%\pictures\*.mpa" %userprofile%\pictures\Audio-Files"
move /Y %userprofile%\pictures\*.ogg" %userprofile%\pictures\Audio-Files"
move /Y %userprofile%\pictures\*.wav" %userprofile%\pictures\Audio-Files" 
move /Y %userprofile%\pictures\*.wma" %userprofile%\pictures\Audio-Files"
move /Y %userprofile%\pictures\*.wpl" %userprofile%\pictures\Audio-Files"
mkdir %userprofile%\pictures\Sites-Files"
move /Y %userprofile%\pictures\*.htm" %userprofile%\pictures\Sites-Files"
move /Y %userprofile%\pictures\*.html" %userprofile%\pictures\Sites-Files"
move /Y %userprofile%\pictures\*.php" %userprofile%\pictures\Sites-Files"
move /Y %userprofile%\pictures\*.xhtml" %userprofile%\pictures\Sites-Files"
move /Y %userprofile%\pictures\*.url" %userprofile%\pictures\Sites-Files"
mkdir %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.bak" %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.cab" %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.cfg" %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.cpl" %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.cur" %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.dll" %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.dmp" %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.icns" %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.ini" %userprofile%\pictures\System-Files" 
move /Y %userprofile%\pictures\*.sys" %userprofile%\pictures\System-Files"
move /Y %userprofile%\pictures\*.tmp" %userprofile%\pictures\System-Files"
mkdir %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Sites-Files" %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Audio-Files" %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Compressed-Files" %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Database-Files" %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Executables-Files"  %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Image-Files" %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Presentations"  %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Spreedsheet-Files" %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Video-Files"  %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\Document-Files" %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\DiscMedia-Files" %userprofile%\pictures\Organized-Files"
move %userprofile%\pictures\System-Files" %userprofile%\pictures\Organized-Files"
goto origin
) else (
goto origin
)

© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
