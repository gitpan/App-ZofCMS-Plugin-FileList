use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::FileList',
    license             => 'perl',
    dist_author         => q|Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/FileList.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'App::ZofCMS' => 0.0106,
        'File::Glob'  => 1.05,
    },
    build_recommends => {
        'App::ZofCMS::Test::Plugin' => 0.0104,
    },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-FileList-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
