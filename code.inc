# -*- mode: org; -*-

#+NAME: init
#+BEGIN_SRC bash :exports none
# rm -r export/
mkdir export/
sessions=$(ls -d sessions/*/)
root=$(pwd)
for sdir in $sessions
do
cd $root/$sdir
# echo $root/export/$(basename $sdir).zip
zip -rqu $root/export/$(basename $sdir).zip ./
done
#+END_SRC
