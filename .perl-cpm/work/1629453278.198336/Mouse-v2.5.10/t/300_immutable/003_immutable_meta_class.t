#!/usr/bin/perl
# This is automatically generated by author/import-moose-test.pl.
# DO NOT EDIT THIS FILE. ANY CHANGES WILL BE LOST!!!
use lib "t/lib";
use MooseCompat;

use strict;
use warnings;

use Test::More;
use Test::Exception;


{
    package My::Meta;

    use Mouse;

    extends 'Mouse::Meta::Class';

    has 'meta_size' => (
        is  => 'rw',
        isa => 'Int',
    );
}

lives_ok {
    My::Meta->meta()->make_immutable(debug => 0)
} '... can make a meta class immutable';

done_testing;
