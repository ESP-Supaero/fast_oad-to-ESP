rem ESP Environment File
set MSVC=2017
set ESP_ARCH=WIN64
set ESP_ROOT=D:\ESP121\ESP121\EngSketchPad
set CASROOT=D:\ESP121\ESP121\OpenCASCADE-7.6.0
set CASARCH=Win64\vc14
set CASREV=7.6
set UDUNITS2_XML_PATH=D:\ESP121\ESP121\EngSketchPad\src\CAPS\udunits\udunits2.xml
set PATH=D:\ESP121\ESP121\Python39;D:\ESP121\ESP121\Python39\Scripts;D:\ESP121\ESP121\OpenCASCADE-7.6.0\Win64\vc14\bin;D:\ESP121\ESP121\EngSketchPad\lib;D:\ESP121\ESP121\EngSketchPad\bin;%PATH%
set PYTHONHOME=D:\ESP121\ESP121\Python39
set PYTHONPATH=D:\ESP121\ESP121\EngSketchPad\lib;D:\ESP121\ESP121\EngSketchPad\pyESP;D:\ESP121\ESP121\Python39\Lib\site-packages;%PYTHONPATH%
set CAPS_GLYPH=D:\ESP121\ESP121\EngSketchPad\src\CAPS\aim\pointwise\glyph
set SLUGS_START="start /b "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" D:\ESP121\ESP121\EngSketchPad\SLUGS\Slugs.html"
set ESP_START="start /b "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" D:\ESP121\ESP121\EngSketchPad\ESP\ESP-localhost7681.html"
set WV_START="start /b "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" D:\ESP121\ESP121\EngSketchPad\wvClient\wv.html"

cd /d C:\Users\Sameer Sheriff\RP\CSMworkdir

serveCSM "Updated_CsmBaseModel.csm"