#! /bin/bash

curl -LO https://raw.githubusercontent.com/GiovanniBussi/macports-ci/master/macports-ci
source ./macports-ci install
bash ./travis_wait.sh &
yes | sudo /opt/local/bin/port install gtk2 +quartz
yes | sudo /opt/local/bin/port install gtk3 +quartz
#yes | sudo /opt/local/bin/port install gtkmm +quartz
#yes | sudo /opt/local/bin/port install gtkmm3 +quartz
#yes | sudo /opt/local/bin/port install fftw-3-single libiptcdata lensfun lcms2 expat libtiff libjpeg libpng zlib gtk-osx-application-gtk3            
