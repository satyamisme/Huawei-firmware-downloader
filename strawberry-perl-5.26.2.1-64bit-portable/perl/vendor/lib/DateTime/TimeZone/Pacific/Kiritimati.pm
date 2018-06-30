# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/V7b1FlgEXT/australasia.  Olson data version 2018d
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Kiritimati;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.18';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Kiritimati::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958268160, #      utc_end 1901-01-01 10:29:20 (Tue)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
-37760,
0,
'LMT',
    ],
    [
59958268160, #    utc_start 1901-01-01 10:29:20 (Tue)
62443305600, #      utc_end 1979-10-01 10:40:00 (Mon)
59958229760, #  local_start 1900-12-31 23:49:20 (Mon)
62443267200, #    local_end 1979-10-01 00:00:00 (Mon)
-38400,
0,
'-1040',
    ],
    [
62443305600, #    utc_start 1979-10-01 10:40:00 (Mon)
62924551200, #      utc_end 1994-12-31 10:00:00 (Sat)
62443269600, #  local_start 1979-10-01 00:40:00 (Mon)
62924515200, #    local_end 1994-12-31 00:00:00 (Sat)
-36000,
0,
'-10',
    ],
    [
62924551200, #    utc_start 1994-12-31 10:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
62924601600, #  local_start 1995-01-01 00:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
50400,
0,
'+14',
    ],
];

sub olson_version {'2018d'}

sub has_dst_changes {0}

sub _max_year {2028}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;
