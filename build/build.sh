#!/bin/bash
fontforge -lang=py -script ./build.py
# fontforge -script script.pe ../src/digital-numbers.sfd ../dist/DigitalNumbers-Regular.ttf
# fontforge -script script.pe ../src/digital-numbers.sfd ../dist/DigitalNumbers-Regular.svg
# fontforge -script script.pe ../src/digital-numbers.sfd ../dist/DigitalNumbers-Regular.woff
# fontforge -script script.pe ../src/digital-numbers.sfd ../dist/DigitalNumbers-Regular.eot
cp ../dist/DigitalNumbers-Regular.* ../demo/fonts/

mv  ../dist/DigitalNumbers-Regular.eot  ../dist/DigitalNumbers-Regular.eot
mv  ../dist/DigitalNumbers-Regular.svg  ../dist/DigitalNumbers-Regular.svg
mv  ../dist/DigitalNumbers-Regular.ttf  ../dist/DigitalNumbers-Regular.ttf
mv  ../dist/DigitalNumbers-Regular.woff  ../dist/DigitalNumbers-Regular.woff
