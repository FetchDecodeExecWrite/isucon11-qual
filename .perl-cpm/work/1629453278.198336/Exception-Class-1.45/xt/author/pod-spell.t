use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.007005
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib ) );
__DATA__
0x62ash
Alexander
Arun
Base
Batyrshin
CPAN
Class
DROLSKY
DROLSKY's
Dave
Exception
Kumar's
Leon
PayPal
Ricardo
Rolsky
Rolsky's
Signes
Timmermans
Uncatchable
autarch
automagic
brian
drolsky
egid
esque
fawaka
foy
isa
lib
namespace
param
refcount
rethrow
rjbs
runtime
stacktrace
stringifies
subclasses
uncatchable
