package Net::Box;

use strict;
use vars qw($VERSION);

$VERSION = 0.01;

use LWP::Simple qw($ua);
$ua->agent('Net::Box/' . $VERSION . ' (' . $ua->_agent . ')');

sub new {
    my $class = shift;

    bless {
        _UA => $ua,
    } => $class;
}

1;
