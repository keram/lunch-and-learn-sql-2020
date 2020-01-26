# -*- mode: org; -*-

#+NAME: init
#+BEGIN_SRC bash :exports none
cd ..
mkdir ../export/
rm -r ../export/*.zip
sessions=$(ls -d */)
for i in $sessions
do
 zip -r ../export/${i/\//\.}zip $i
done
#+END_SRC
