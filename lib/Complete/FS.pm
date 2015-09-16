package Complete::FS;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Setting;

require Exporter;
our @ISA = qw(Exporter);
our @EXPORT_OK = qw(
                       complete_fs
               );

our %SPEC;

$SPEC{complete_fs} = {
    v => 1.1,
    summary => 'Complete filesystem name on the local system',
    args => {
        word => {
            schema  => [str=>{default=>''}],
            req     => 1,
            pos     => 0,
        },
        ci => {
            summary => 'Case-insensitive matching',
            schema  => 'bool',
        },
        #map_case => {
        #    schema  => 'bool',
        #},
        #exp_im_path => {
        #    schema  => 'bool',
        #},
    },
    result_naked => 1,
    result => {
        schema => 'array',
    },
    'x.no_index' => 1,
};
sub complete_fs {
    die "Not yet implemented";
}

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 SEE ALSO

L<Complete>

Other C<Complete::*> modules.
