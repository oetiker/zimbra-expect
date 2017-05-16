#!/bin/sh
PERL5LIB=./thirdparty/lib/perl5 PERL_LWP_SSL_VERIFY_HOSTNAME=0 ./thirdparty/bin/cpan-upload -u OETIKER $1
