package Complete::FS;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Complete::Common qw(:all);

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

=for Pod::Coverage .+

=head1 DESCRIPTION

B<NAME GRAB. NOT YET IMPLEMENTED.>


=head1 SEE ALSO

L<Complete>

Other C<Complete::*> modules.
