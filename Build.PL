use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::WWW::PAUSE::RecentUploads::Tail',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/POE/Component/WWW/PAUSE/RecentUploads/Tail.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'Carp'                                      => 1.04,
        'Storable'                                  => 2.15,
        'POE'                                       => 0.9999,
        'POE::Component::WWW::PAUSE::RecentUploads' => 0.03,
    },
    add_to_cleanup      => [ 'POE-Component-WWW-PAUSE-RecentUploads-Tail-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
