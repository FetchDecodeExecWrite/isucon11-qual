# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/M7TZl06VNc/northamerica.  Olson data version 2021a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Barbados;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.47';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Barbados::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60684004709, #      utc_end 1924-01-01 03:58:29 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60683990400, #    local_end 1924-01-01 00:00:00 (Tue)
-14309,
0,
'LMT',
    ],
    [
60684004709, #    utc_start 1924-01-01 03:58:29 (Tue)
60936465509, #      utc_end 1932-01-01 03:58:29 (Fri)
60683990400, #  local_start 1924-01-01 00:00:00 (Tue)
60936451200, #    local_end 1932-01-01 00:00:00 (Fri)
-14309,
0,
'BMT',
    ],
    [
60936465509, #    utc_start 1932-01-01 03:58:29 (Fri)
62370626400, #      utc_end 1977-06-12 06:00:00 (Sun)
60936451109, #  local_start 1931-12-31 23:58:29 (Thu)
62370612000, #    local_end 1977-06-12 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62370626400, #    utc_start 1977-06-12 06:00:00 (Sun)
62380299600, #      utc_end 1977-10-02 05:00:00 (Sun)
62370615600, #  local_start 1977-06-12 03:00:00 (Sun)
62380288800, #    local_end 1977-10-02 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62380299600, #    utc_start 1977-10-02 05:00:00 (Sun)
62397237600, #      utc_end 1978-04-16 06:00:00 (Sun)
62380285200, #  local_start 1977-10-02 01:00:00 (Sun)
62397223200, #    local_end 1978-04-16 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62397237600, #    utc_start 1978-04-16 06:00:00 (Sun)
62411749200, #      utc_end 1978-10-01 05:00:00 (Sun)
62397226800, #  local_start 1978-04-16 03:00:00 (Sun)
62411738400, #    local_end 1978-10-01 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62411749200, #    utc_start 1978-10-01 05:00:00 (Sun)
62428687200, #      utc_end 1979-04-15 06:00:00 (Sun)
62411734800, #  local_start 1978-10-01 01:00:00 (Sun)
62428672800, #    local_end 1979-04-15 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62428687200, #    utc_start 1979-04-15 06:00:00 (Sun)
62443198800, #      utc_end 1979-09-30 05:00:00 (Sun)
62428676400, #  local_start 1979-04-15 03:00:00 (Sun)
62443188000, #    local_end 1979-09-30 02:00:00 (Sun)
-10800,
1,
'ADT',
    ],
    [
62443198800, #    utc_start 1979-09-30 05:00:00 (Sun)
62460741600, #      utc_end 1980-04-20 06:00:00 (Sun)
62443184400, #  local_start 1979-09-30 01:00:00 (Sun)
62460727200, #    local_end 1980-04-20 02:00:00 (Sun)
-14400,
0,
'AST',
    ],
    [
62460741600, #    utc_start 1980-04-20 06:00:00 (Sun)
62474389200, #      utc_end 1980-09-25 05:00:00 (Thu)
62460730800, #  local_start 1980-04-20 03:00:00 (Sun)
62474378400, #    local_end 1980-09-25 02:00:00 (Thu)
-10800,
1,
'ADT',
    ],
    [
62474389200, #    utc_start 1980-09-25 05:00:00 (Thu)
DateTime::TimeZone::INFINITY, #      utc_end
62474374800, #  local_start 1980-09-25 01:00:00 (Thu)
DateTime::TimeZone::INFINITY, #    local_end
-14400,
0,
'AST',
    ],
];

sub olson_version {'2021a'}

sub has_dst_changes {4}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

