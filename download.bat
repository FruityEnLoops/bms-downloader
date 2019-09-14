@echo off
title BMS Downloader
echo WARNING : If you do not have wget on your system, make sure there's a wget.exe next to this script.
echo BMS Downloader - Written by FruityEnLoops
echo Uses wget, and polyohm hosting.
echo .
echo Select download mode :
echo 1. Download all (already downloaded archives present will be skipped)
echo ---- Download Size : Aprox. 118.3GB
echo 2. Download a single pack
set /p choice=
cls
if %choice% == 1 (
    wget -i linklists\bof2009 -c -P bof2009
    wget -i linklists\bof2010 -c -P bof2010
    wget -i linklists\bof2011 -c -P bof2011
    wget -i linklists\bof2012 -c -P bof2012
    wget -i linklists\bof2013 -c -P bof2013
    wget -i linklists\g2r2014 -c -P g2r2014
    wget -i linklists\bofu2015 -c -P bofu2015
    wget -i linklists\bofu2016 -c -P bofu2016
    wget -i linklists\bofu2017 -c -P bofu2017
    wget -i linklists\g2r2018 -c -P g2r2018
    echo Finished downloading.
    pause
    exit
)
if %choice% == 2 (
    echo 1. BOF2009 (3914 MiB)
    echo 2. BOF2010 (5817 MiB)
    echo 3. BOF2011 (9082 MiB)
    echo 4. BOF2012 (10 GiB)
    echo 5. BOF2013 (10 GiB)
    echo 6. G2R2014 (8631 MiB)
    echo 7. BOFU2015 (13 GiB)
    echo 8. BOFU2016 (20 GiB)
    echo 9. BOFU2017 (20 GiB)
    echo 10. G2R2018 (18 GiB)
    set /p pack=
    if %pack% == 1 (
        wget -i linklists\bof2009 -c -P bof2009
    )
    if %pack% == 2 (
        wget -i linklists\bof2010 -c -P bof2010
    )
    if %pack% == 3 (
        wget -i linklists\bof2011 -c -P bof2011
    )
    if %pack% == 4 (
        wget -i linklists\bof2012 -c -P bof2012
    )
    if %pack% == 5 (
        wget -i linklists\bof2013 -c -P bof2013
    )
    if %pack% == 6 (
        wget -i linklists\g2r2014 -c -P g2r2014
    )
    if %pack% == 7 (
        wget -i linklists\bofu2015 -c -P bofu2015
    )
    if %pack% == 8 (
        wget -i linklists\bofu2016 -c -P bofu2016
    )
    if %pack% == 9 (
        wget -i linklists\bofu2017 -c -P bofu2017
    )
    if %pack% == 10 (
        wget -i linklists\g2r2018 -c -P g2r2018
    )
    echo Finished downloading or incorect input.
    pause
    exit
)
echo Incorect input. Or, I messed up while coding this.
pause
exit