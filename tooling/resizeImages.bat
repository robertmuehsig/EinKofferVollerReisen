:: place this file next to the input folder and run it
:: ImageMagick must be installed of course

SET input=input

mkdir output
"C:\Program Files\ImageMagick-6.9.3-Q16\mogrify.exe" -resize 480x320 -quality 100 -path output -format "480x320.jpg" %input%/*.jpg

"C:\Program Files\ImageMagick-6.9.3-Q16\mogrify.exe" -resize 965x350 -quality 100 -path output -format "965x350.jpg" %input%/*.jpg

"C:\Program Files\ImageMagick-6.9.3-Q16\mogrify.exe" -resize 1280x720 -quality 100 -path output -format "1280x720.jpg" %input%/*.jpg

"C:\Program Files\ImageMagick-6.9.3-Q16\mogrify.exe" -resize 1920x1080 -quality 100 -path output -format "1920x1080.jpg" %input%/*.jpg
