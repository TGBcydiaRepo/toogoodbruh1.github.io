#!/bin/bash
#dpkg-scanpackages ./debs > Packages
#bzip2 -fks Packages
find ./debs -type f -name '*.deb' -delete
find . -name '.DS_Store' -type f -delete
rm -r packages.bz2
