#!/usr/bin/perl
# This is automatically generated by author/import-moose-test.pl.
# DO NOT EDIT THIS FILE. ANY CHANGES WILL BE LOST!!!
use lib "t/lib";
use MooseCompat;

use strict;
use warnings;

use Test::Builder::Tester;
use Test::More;

BEGIN {
  use_ok('Test::Mouse');
}

{
    package Foo;
    use Mouse;
}

{
    package Bar;
    use Mouse;
}

package main;

test_out("ok 1", "not ok 2");
test_fail(+2);
my $ret = with_immutable {
    ok(Foo->meta->is_mutable);
} qw(Foo);
test_test('with_immutable failure');
ok(!$ret, "one of our tests failed");

test_out("ok 1", "ok 2");
$ret = with_immutable {
    ok(Bar->meta->find_method_by_name('new'));
} qw(Bar);
test_test('with_immutable success');
ok($ret, "all tests succeeded");

done_testing;
