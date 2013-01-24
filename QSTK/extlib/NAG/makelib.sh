#!/bin/sh

nagcdir= ~/dev/quantinvest/QSTK/extlib/NAG

gcc -shared -I /usr/lib/python2.6/site-packages/numpy/core/include/numpy/ -I /usr/local/include/python2.6/ \
 -lpython2.6 -I${nagcdir}/include -fPIC nagint.c ${nagcdir}/lib/libnagc_nag.a -o nagint.so

