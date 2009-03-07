package Net::Box;

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME    => __PACKAGE__,
    VERSION => 0.01,

    PREREQ_PM => {
        'LWP'   => 4.00,
    },
);

