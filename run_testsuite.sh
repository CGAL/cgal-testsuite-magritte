#!/bin/bash
cd /Users/magritte/cgal_root
PATH=/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/Apple/usr/bin && /bin/bash ./autotest_cgal_with_ctest -s > /Users/magritte/cgal_root/cronlogs 2>&1 

tgz=`cat RELEASE_NR`
rm  $tgz
res_dir=`echo $tgz | sed 's/.tar.gz//'`
rm -r $res_dir

