#! /bin/bash

bash ./travis_wait.sh &
yes | sudo /opt/local/bin/port install gtkmm +quartz
yes | sudo /opt/local/bin/port install gtkmm3 +quartz
yes | sudo /opt/local/bin/port install fftw-3-single libiptcdata lensfun lcms2 expat libtiff libjpeg libpng zlib gtk-osx-application-gtk3            
