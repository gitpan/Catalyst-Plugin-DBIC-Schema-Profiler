use strict;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Catalyst::Plugin::DBIC::Schema::Profiler',
    VERSION_FROM => 'lib/Catalyst/Plugin/DBIC/Schema/Profiler.pm',
    PREREQ_PM    => {
        'Catalyst'    => '5.7003',
        'DBIx::Class' => '0.07002',
    },
    ABSTRACT => 'DBIC::Schema profiler plugin for Catalyst',
    AUTHOR   => 'Yamamoto Ryuzo <ryuzo.yamamoto@gmail.com>',
);
