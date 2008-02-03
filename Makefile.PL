use 5.008008;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'POE::Component::WWW::PAUSE::RecentUploads::Tail',
    VERSION_FROM      => 'lib/POE/Component/WWW/PAUSE/RecentUploads/Tail.pm', # finds $VERSION
    PREREQ_PM         => {
    	Carp                       => 1.04,
		POE                        => 0.9999,
		'POE::Component::WWW::PAUSE::RecentUploads' => 0.01,
    }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/POE/Component/WWW/PAUSE/RecentUploads/Tail.pm', # retrieve abstract from module
       AUTHOR         => 'zoffix <zoffix@>') : ()),
);
