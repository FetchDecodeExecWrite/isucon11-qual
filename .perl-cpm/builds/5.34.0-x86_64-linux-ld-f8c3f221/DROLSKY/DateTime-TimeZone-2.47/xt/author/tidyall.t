# This file was automatically generated by Dist::Zilla::Plugin::Test::TidyAll v$VERSION

use Test::More 0.88;
use Test::Code::TidyAll 0.24;

tidyall_ok(
     verbose => ( exists $ENV{TEST_TIDYALL_VERBOSE} ? $ENV{TEST_TIDYALL_VERBOSE} : 0 ),
     jobs => ( exists $ENV{TEST_TIDYALL_JOBS} ? $ENV{TEST_TIDYALL_JOBS} : 1 ),
);

done_testing;
