# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/M7TZl06VNc/africa.  Olson data version 2021a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Africa::Accra;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.47';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Africa::Accra::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60426345652, #      utc_end 1915-11-02 00:00:52 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60426345600, #    local_end 1915-11-02 00:00:00 (Tue)
-52,
0,
'LMT',
    ],
    [
60426345652, #    utc_start 1915-11-02 00:00:52 (Tue)
60554476800, #      utc_end 1919-11-24 00:00:00 (Mon)
60426345652, #  local_start 1915-11-02 00:00:52 (Tue)
60554476800, #    local_end 1919-11-24 00:00:00 (Mon)
0,
0,
'GMT',
    ],
    [
60554476800, #    utc_start 1919-11-24 00:00:00 (Mon)
60557766000, #      utc_end 1920-01-01 01:40:00 (Thu)
60554478000, #  local_start 1919-11-24 00:20:00 (Mon)
60557767200, #    local_end 1920-01-01 02:00:00 (Thu)
1200,
1,
'+0020',
    ],
    [
60557766000, #    utc_start 1920-01-01 01:40:00 (Thu)
60578848800, #      utc_end 1920-09-01 02:00:00 (Wed)
60557766000, #  local_start 1920-01-01 01:40:00 (Thu)
60578848800, #    local_end 1920-09-01 02:00:00 (Wed)
0,
0,
'GMT',
    ],
    [
60578848800, #    utc_start 1920-09-01 02:00:00 (Wed)
60589388400, #      utc_end 1921-01-01 01:40:00 (Sat)
60578850000, #  local_start 1920-09-01 02:20:00 (Wed)
60589389600, #    local_end 1921-01-01 02:00:00 (Sat)
1200,
1,
'+0020',
    ],
    [
60589388400, #    utc_start 1921-01-01 01:40:00 (Sat)
60610384800, #      utc_end 1921-09-01 02:00:00 (Thu)
60589388400, #  local_start 1921-01-01 01:40:00 (Sat)
60610384800, #    local_end 1921-09-01 02:00:00 (Thu)
0,
0,
'GMT',
    ],
    [
60610384800, #    utc_start 1921-09-01 02:00:00 (Thu)
60620924400, #      utc_end 1922-01-01 01:40:00 (Sun)
60610386000, #  local_start 1921-09-01 02:20:00 (Thu)
60620925600, #    local_end 1922-01-01 02:00:00 (Sun)
1200,
1,
'+0020',
    ],
    [
60620924400, #    utc_start 1922-01-01 01:40:00 (Sun)
60641920800, #      utc_end 1922-09-01 02:00:00 (Fri)
60620924400, #  local_start 1922-01-01 01:40:00 (Sun)
60641920800, #    local_end 1922-09-01 02:00:00 (Fri)
0,
0,
'GMT',
    ],
    [
60641920800, #    utc_start 1922-09-01 02:00:00 (Fri)
60652460400, #      utc_end 1923-01-01 01:40:00 (Mon)
60641922000, #  local_start 1922-09-01 02:20:00 (Fri)
60652461600, #    local_end 1923-01-01 02:00:00 (Mon)
1200,
1,
'+0020',
    ],
    [
60652460400, #    utc_start 1923-01-01 01:40:00 (Mon)
60673456800, #      utc_end 1923-09-01 02:00:00 (Sat)
60652460400, #  local_start 1923-01-01 01:40:00 (Mon)
60673456800, #    local_end 1923-09-01 02:00:00 (Sat)
0,
0,
'GMT',
    ],
    [
60673456800, #    utc_start 1923-09-01 02:00:00 (Sat)
60683996400, #      utc_end 1924-01-01 01:40:00 (Tue)
60673458000, #  local_start 1923-09-01 02:20:00 (Sat)
60683997600, #    local_end 1924-01-01 02:00:00 (Tue)
1200,
1,
'+0020',
    ],
    [
60683996400, #    utc_start 1924-01-01 01:40:00 (Tue)
60705079200, #      utc_end 1924-09-01 02:00:00 (Mon)
60683996400, #  local_start 1924-01-01 01:40:00 (Tue)
60705079200, #    local_end 1924-09-01 02:00:00 (Mon)
0,
0,
'GMT',
    ],
    [
60705079200, #    utc_start 1924-09-01 02:00:00 (Mon)
60715618800, #      utc_end 1925-01-01 01:40:00 (Thu)
60705080400, #  local_start 1924-09-01 02:20:00 (Mon)
60715620000, #    local_end 1925-01-01 02:00:00 (Thu)
1200,
1,
'+0020',
    ],
    [
60715618800, #    utc_start 1925-01-01 01:40:00 (Thu)
60736615200, #      utc_end 1925-09-01 02:00:00 (Tue)
60715618800, #  local_start 1925-01-01 01:40:00 (Thu)
60736615200, #    local_end 1925-09-01 02:00:00 (Tue)
0,
0,
'GMT',
    ],
    [
60736615200, #    utc_start 1925-09-01 02:00:00 (Tue)
60747154800, #      utc_end 1926-01-01 01:40:00 (Fri)
60736616400, #  local_start 1925-09-01 02:20:00 (Tue)
60747156000, #    local_end 1926-01-01 02:00:00 (Fri)
1200,
1,
'+0020',
    ],
    [
60747154800, #    utc_start 1926-01-01 01:40:00 (Fri)
60768151200, #      utc_end 1926-09-01 02:00:00 (Wed)
60747154800, #  local_start 1926-01-01 01:40:00 (Fri)
60768151200, #    local_end 1926-09-01 02:00:00 (Wed)
0,
0,
'GMT',
    ],
    [
60768151200, #    utc_start 1926-09-01 02:00:00 (Wed)
60778690800, #      utc_end 1927-01-01 01:40:00 (Sat)
60768152400, #  local_start 1926-09-01 02:20:00 (Wed)
60778692000, #    local_end 1927-01-01 02:00:00 (Sat)
1200,
1,
'+0020',
    ],
    [
60778690800, #    utc_start 1927-01-01 01:40:00 (Sat)
60799687200, #      utc_end 1927-09-01 02:00:00 (Thu)
60778690800, #  local_start 1927-01-01 01:40:00 (Sat)
60799687200, #    local_end 1927-09-01 02:00:00 (Thu)
0,
0,
'GMT',
    ],
    [
60799687200, #    utc_start 1927-09-01 02:00:00 (Thu)
60810226800, #      utc_end 1928-01-01 01:40:00 (Sun)
60799688400, #  local_start 1927-09-01 02:20:00 (Thu)
60810228000, #    local_end 1928-01-01 02:00:00 (Sun)
1200,
1,
'+0020',
    ],
    [
60810226800, #    utc_start 1928-01-01 01:40:00 (Sun)
60831309600, #      utc_end 1928-09-01 02:00:00 (Sat)
60810226800, #  local_start 1928-01-01 01:40:00 (Sun)
60831309600, #    local_end 1928-09-01 02:00:00 (Sat)
0,
0,
'GMT',
    ],
    [
60831309600, #    utc_start 1928-09-01 02:00:00 (Sat)
60841849200, #      utc_end 1929-01-01 01:40:00 (Tue)
60831310800, #  local_start 1928-09-01 02:20:00 (Sat)
60841850400, #    local_end 1929-01-01 02:00:00 (Tue)
1200,
1,
'+0020',
    ],
    [
60841849200, #    utc_start 1929-01-01 01:40:00 (Tue)
60862845600, #      utc_end 1929-09-01 02:00:00 (Sun)
60841849200, #  local_start 1929-01-01 01:40:00 (Tue)
60862845600, #    local_end 1929-09-01 02:00:00 (Sun)
0,
0,
'GMT',
    ],
    [
60862845600, #    utc_start 1929-09-01 02:00:00 (Sun)
60873385200, #      utc_end 1930-01-01 01:40:00 (Wed)
60862846800, #  local_start 1929-09-01 02:20:00 (Sun)
60873386400, #    local_end 1930-01-01 02:00:00 (Wed)
1200,
1,
'+0020',
    ],
    [
60873385200, #    utc_start 1930-01-01 01:40:00 (Wed)
60894381600, #      utc_end 1930-09-01 02:00:00 (Mon)
60873385200, #  local_start 1930-01-01 01:40:00 (Wed)
60894381600, #    local_end 1930-09-01 02:00:00 (Mon)
0,
0,
'GMT',
    ],
    [
60894381600, #    utc_start 1930-09-01 02:00:00 (Mon)
60904921200, #      utc_end 1931-01-01 01:40:00 (Thu)
60894382800, #  local_start 1930-09-01 02:20:00 (Mon)
60904922400, #    local_end 1931-01-01 02:00:00 (Thu)
1200,
1,
'+0020',
    ],
    [
60904921200, #    utc_start 1931-01-01 01:40:00 (Thu)
60925917600, #      utc_end 1931-09-01 02:00:00 (Tue)
60904921200, #  local_start 1931-01-01 01:40:00 (Thu)
60925917600, #    local_end 1931-09-01 02:00:00 (Tue)
0,
0,
'GMT',
    ],
    [
60925917600, #    utc_start 1931-09-01 02:00:00 (Tue)
60936457200, #      utc_end 1932-01-01 01:40:00 (Fri)
60925918800, #  local_start 1931-09-01 02:20:00 (Tue)
60936458400, #    local_end 1932-01-01 02:00:00 (Fri)
1200,
1,
'+0020',
    ],
    [
60936457200, #    utc_start 1932-01-01 01:40:00 (Fri)
60957540000, #      utc_end 1932-09-01 02:00:00 (Thu)
60936457200, #  local_start 1932-01-01 01:40:00 (Fri)
60957540000, #    local_end 1932-09-01 02:00:00 (Thu)
0,
0,
'GMT',
    ],
    [
60957540000, #    utc_start 1932-09-01 02:00:00 (Thu)
60968079600, #      utc_end 1933-01-01 01:40:00 (Sun)
60957541200, #  local_start 1932-09-01 02:20:00 (Thu)
60968080800, #    local_end 1933-01-01 02:00:00 (Sun)
1200,
1,
'+0020',
    ],
    [
60968079600, #    utc_start 1933-01-01 01:40:00 (Sun)
60989076000, #      utc_end 1933-09-01 02:00:00 (Fri)
60968079600, #  local_start 1933-01-01 01:40:00 (Sun)
60989076000, #    local_end 1933-09-01 02:00:00 (Fri)
0,
0,
'GMT',
    ],
    [
60989076000, #    utc_start 1933-09-01 02:00:00 (Fri)
60999615600, #      utc_end 1934-01-01 01:40:00 (Mon)
60989077200, #  local_start 1933-09-01 02:20:00 (Fri)
60999616800, #    local_end 1934-01-01 02:00:00 (Mon)
1200,
1,
'+0020',
    ],
    [
60999615600, #    utc_start 1934-01-01 01:40:00 (Mon)
61020612000, #      utc_end 1934-09-01 02:00:00 (Sat)
60999615600, #  local_start 1934-01-01 01:40:00 (Mon)
61020612000, #    local_end 1934-09-01 02:00:00 (Sat)
0,
0,
'GMT',
    ],
    [
61020612000, #    utc_start 1934-09-01 02:00:00 (Sat)
61031151600, #      utc_end 1935-01-01 01:40:00 (Tue)
61020613200, #  local_start 1934-09-01 02:20:00 (Sat)
61031152800, #    local_end 1935-01-01 02:00:00 (Tue)
1200,
1,
'+0020',
    ],
    [
61031151600, #    utc_start 1935-01-01 01:40:00 (Tue)
61052148000, #      utc_end 1935-09-01 02:00:00 (Sun)
61031151600, #  local_start 1935-01-01 01:40:00 (Tue)
61052148000, #    local_end 1935-09-01 02:00:00 (Sun)
0,
0,
'GMT',
    ],
    [
61052148000, #    utc_start 1935-09-01 02:00:00 (Sun)
61062687600, #      utc_end 1936-01-01 01:40:00 (Wed)
61052149200, #  local_start 1935-09-01 02:20:00 (Sun)
61062688800, #    local_end 1936-01-01 02:00:00 (Wed)
1200,
1,
'+0020',
    ],
    [
61062687600, #    utc_start 1936-01-01 01:40:00 (Wed)
61083770400, #      utc_end 1936-09-01 02:00:00 (Tue)
61062687600, #  local_start 1936-01-01 01:40:00 (Wed)
61083770400, #    local_end 1936-09-01 02:00:00 (Tue)
0,
0,
'GMT',
    ],
    [
61083770400, #    utc_start 1936-09-01 02:00:00 (Tue)
61094310000, #      utc_end 1937-01-01 01:40:00 (Fri)
61083771600, #  local_start 1936-09-01 02:20:00 (Tue)
61094311200, #    local_end 1937-01-01 02:00:00 (Fri)
1200,
1,
'+0020',
    ],
    [
61094310000, #    utc_start 1937-01-01 01:40:00 (Fri)
61115306400, #      utc_end 1937-09-01 02:00:00 (Wed)
61094310000, #  local_start 1937-01-01 01:40:00 (Fri)
61115306400, #    local_end 1937-09-01 02:00:00 (Wed)
0,
0,
'GMT',
    ],
    [
61115306400, #    utc_start 1937-09-01 02:00:00 (Wed)
61125846000, #      utc_end 1938-01-01 01:40:00 (Sat)
61115307600, #  local_start 1937-09-01 02:20:00 (Wed)
61125847200, #    local_end 1938-01-01 02:00:00 (Sat)
1200,
1,
'+0020',
    ],
    [
61125846000, #    utc_start 1938-01-01 01:40:00 (Sat)
61146842400, #      utc_end 1938-09-01 02:00:00 (Thu)
61125846000, #  local_start 1938-01-01 01:40:00 (Sat)
61146842400, #    local_end 1938-09-01 02:00:00 (Thu)
0,
0,
'GMT',
    ],
    [
61146842400, #    utc_start 1938-09-01 02:00:00 (Thu)
61157382000, #      utc_end 1939-01-01 01:40:00 (Sun)
61146843600, #  local_start 1938-09-01 02:20:00 (Thu)
61157383200, #    local_end 1939-01-01 02:00:00 (Sun)
1200,
1,
'+0020',
    ],
    [
61157382000, #    utc_start 1939-01-01 01:40:00 (Sun)
61178378400, #      utc_end 1939-09-01 02:00:00 (Fri)
61157382000, #  local_start 1939-01-01 01:40:00 (Sun)
61178378400, #    local_end 1939-09-01 02:00:00 (Fri)
0,
0,
'GMT',
    ],
    [
61178378400, #    utc_start 1939-09-01 02:00:00 (Fri)
61188918000, #      utc_end 1940-01-01 01:40:00 (Mon)
61178379600, #  local_start 1939-09-01 02:20:00 (Fri)
61188919200, #    local_end 1940-01-01 02:00:00 (Mon)
1200,
1,
'+0020',
    ],
    [
61188918000, #    utc_start 1940-01-01 01:40:00 (Mon)
61199373600, #      utc_end 1940-05-01 02:00:00 (Wed)
61188918000, #  local_start 1940-01-01 01:40:00 (Mon)
61199373600, #    local_end 1940-05-01 02:00:00 (Wed)
0,
0,
'GMT',
    ],
    [
61199373600, #    utc_start 1940-05-01 02:00:00 (Wed)
61220540400, #      utc_end 1941-01-01 01:40:00 (Wed)
61199374800, #  local_start 1940-05-01 02:20:00 (Wed)
61220541600, #    local_end 1941-01-01 02:00:00 (Wed)
1200,
1,
'+0020',
    ],
    [
61220540400, #    utc_start 1941-01-01 01:40:00 (Wed)
61230909600, #      utc_end 1941-05-01 02:00:00 (Thu)
61220540400, #  local_start 1941-01-01 01:40:00 (Wed)
61230909600, #    local_end 1941-05-01 02:00:00 (Thu)
0,
0,
'GMT',
    ],
    [
61230909600, #    utc_start 1941-05-01 02:00:00 (Thu)
61252076400, #      utc_end 1942-01-01 01:40:00 (Thu)
61230910800, #  local_start 1941-05-01 02:20:00 (Thu)
61252077600, #    local_end 1942-01-01 02:00:00 (Thu)
1200,
1,
'+0020',
    ],
    [
61252076400, #    utc_start 1942-01-01 01:40:00 (Thu)
61255353600, #      utc_end 1942-02-08 00:00:00 (Sun)
61252076400, #  local_start 1942-01-01 01:40:00 (Thu)
61255353600, #    local_end 1942-02-08 00:00:00 (Sun)
0,
0,
'GMT',
    ],
    [
61255353600, #    utc_start 1942-02-08 00:00:00 (Sun)
61378731000, #      utc_end 1946-01-05 23:30:00 (Sat)
61255355400, #  local_start 1942-02-08 00:30:00 (Sun)
61378732800, #    local_end 1946-01-06 00:00:00 (Sun)
1800,
0,
'+0030',
    ],
    [
61378731000, #    utc_start 1946-01-05 23:30:00 (Sat)
61525533600, #      utc_end 1950-09-01 02:00:00 (Fri)
61378731000, #  local_start 1946-01-05 23:30:00 (Sat)
61525533600, #    local_end 1950-09-01 02:00:00 (Fri)
0,
0,
'GMT',
    ],
    [
61525533600, #    utc_start 1950-09-01 02:00:00 (Fri)
61536072600, #      utc_end 1951-01-01 01:30:00 (Mon)
61525535400, #  local_start 1950-09-01 02:30:00 (Fri)
61536074400, #    local_end 1951-01-01 02:00:00 (Mon)
1800,
1,
'+0030',
    ],
    [
61536072600, #    utc_start 1951-01-01 01:30:00 (Mon)
61557069600, #      utc_end 1951-09-01 02:00:00 (Sat)
61536072600, #  local_start 1951-01-01 01:30:00 (Mon)
61557069600, #    local_end 1951-09-01 02:00:00 (Sat)
0,
0,
'GMT',
    ],
    [
61557069600, #    utc_start 1951-09-01 02:00:00 (Sat)
61567608600, #      utc_end 1952-01-01 01:30:00 (Tue)
61557071400, #  local_start 1951-09-01 02:30:00 (Sat)
61567610400, #    local_end 1952-01-01 02:00:00 (Tue)
1800,
1,
'+0030',
    ],
    [
61567608600, #    utc_start 1952-01-01 01:30:00 (Tue)
61588692000, #      utc_end 1952-09-01 02:00:00 (Mon)
61567608600, #  local_start 1952-01-01 01:30:00 (Tue)
61588692000, #    local_end 1952-09-01 02:00:00 (Mon)
0,
0,
'GMT',
    ],
    [
61588692000, #    utc_start 1952-09-01 02:00:00 (Mon)
61599231000, #      utc_end 1953-01-01 01:30:00 (Thu)
61588693800, #  local_start 1952-09-01 02:30:00 (Mon)
61599232800, #    local_end 1953-01-01 02:00:00 (Thu)
1800,
1,
'+0030',
    ],
    [
61599231000, #    utc_start 1953-01-01 01:30:00 (Thu)
61620228000, #      utc_end 1953-09-01 02:00:00 (Tue)
61599231000, #  local_start 1953-01-01 01:30:00 (Thu)
61620228000, #    local_end 1953-09-01 02:00:00 (Tue)
0,
0,
'GMT',
    ],
    [
61620228000, #    utc_start 1953-09-01 02:00:00 (Tue)
61630767000, #      utc_end 1954-01-01 01:30:00 (Fri)
61620229800, #  local_start 1953-09-01 02:30:00 (Tue)
61630768800, #    local_end 1954-01-01 02:00:00 (Fri)
1800,
1,
'+0030',
    ],
    [
61630767000, #    utc_start 1954-01-01 01:30:00 (Fri)
61651764000, #      utc_end 1954-09-01 02:00:00 (Wed)
61630767000, #  local_start 1954-01-01 01:30:00 (Fri)
61651764000, #    local_end 1954-09-01 02:00:00 (Wed)
0,
0,
'GMT',
    ],
    [
61651764000, #    utc_start 1954-09-01 02:00:00 (Wed)
61662303000, #      utc_end 1955-01-01 01:30:00 (Sat)
61651765800, #  local_start 1954-09-01 02:30:00 (Wed)
61662304800, #    local_end 1955-01-01 02:00:00 (Sat)
1800,
1,
'+0030',
    ],
    [
61662303000, #    utc_start 1955-01-01 01:30:00 (Sat)
61683300000, #      utc_end 1955-09-01 02:00:00 (Thu)
61662303000, #  local_start 1955-01-01 01:30:00 (Sat)
61683300000, #    local_end 1955-09-01 02:00:00 (Thu)
0,
0,
'GMT',
    ],
    [
61683300000, #    utc_start 1955-09-01 02:00:00 (Thu)
61693839000, #      utc_end 1956-01-01 01:30:00 (Sun)
61683301800, #  local_start 1955-09-01 02:30:00 (Thu)
61693840800, #    local_end 1956-01-01 02:00:00 (Sun)
1800,
1,
'+0030',
    ],
    [
61693839000, #    utc_start 1956-01-01 01:30:00 (Sun)
DateTime::TimeZone::INFINITY, #      utc_end
61693839000, #  local_start 1956-01-01 01:30:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
0,
0,
'GMT',
    ],
];

sub olson_version {'2021a'}

sub has_dst_changes {29}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

