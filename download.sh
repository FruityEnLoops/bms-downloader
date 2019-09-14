clear
echo "BMS Downloader - Written by FruityEnLoops"
echo "Uses wget, and polyohm hosting."
echo .
echo "Select download mode :"
echo "1. Download all (already downloaded archives present will be skipped)"
echo "---- Download Size : Aprox. 118.3GB"
echo "2. Download a single pack"
read choice
clear
if [ $choice -eq 1 ]
then
    wget -i linklists/bof2009 -c -P bof2009
    wget -i linklists/bof2010 -c -P bof2010
    wget -i linklists/bof2011 -c -P bof2011
    wget -i linklists/bof2012 -c -P bof2012
    wget -i linklists/bof2013 -c -P bof2013
    wget -i linklists/g2r2014 -c -P g2r2014
    wget -i linklists/bofu2015 -c -P bofu2015
    wget -i linklists/bofu2016 -c -P bofu2016
    wget -i linklists/bofu2017 -c -P bofu2017
    wget -i linklists/g2r2018 -c -P g2r2018
    echo "Finished downloading."
    echo "Press enter to continue..."
    read a
    exit
fi
if [ $choice -eq 2 ]
then
    echo "1. BOF2009 (3914 MiB)"
    echo "2. BOF2010 (5817 MiB)"
    echo "3. BOF2011 (9082 MiB)"
    echo "4. BOF2012 (10 GiB)"
    echo "5. BOF2013 (10 GiB)"
    echo "6. G2R2014 (8631 MiB)"
    echo "7. BOFU2015 (13 GiB)"
    echo "8. BOFU2016 (20 GiB)"
    echo "9. BOFU2017 (20 GiB)"
    echo "10. G2R2018 (18 GiB)"
    read pack
    if [ $pack -eq 1 ]
    then
        wget -i linklists/bof2009 -c -P bof2009
    fi
    if [ $pack -eq 2 ]
    then
        wget -i linklists/bof2010 -c -P bof2010
    fi
    if [ $pack -eq 3 ]
    then
        wget -i linklists/bof2011 -c -P bof2011
    fi
    if [] $pack -eq 4 ]
    then
        wget -i linklists/bof2012 -c -P bof2012
    fi
    if [ $pack -eq 5 ]
    then
        wget -i linklists/bof2013 -c -P bof2013
    fi
    if [ $pack -eq 6 ]
    then
        wget -i linklists/g2r2014 -c -P g2r2014
    fi
    if [ $pack -eq 7 ]
    then
        wget -i linklists/bofu2015 -c -P bofu2015
    fi
    if [ $pack -eq 8 ]
    then
        wget -i linklists/bofu2016 -c -P bofu2016
    fi
    if [ $pack -eq 9 ]
    then
        wget -i linklists/bofu2017 -c -P bofu2017
    fi
    if [ $pack -eq 10 ]
    then
        wget -i linklists/g2r2018 -c -P g2r2018
    fi
    echo "Finished downloading or incorect input."
    echo "Press enter to continue..."
    read a
    exit
fi
echo "Incorect input. Or, I messed up while coding this."
echo "Press enter to continue..."
read a
exit