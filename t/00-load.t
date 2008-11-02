#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('App::ZofCMS');
    use_ok('File::Glob');
	use_ok( 'App::ZofCMS::Plugin::FileList' );
}

diag( "Testing App::ZofCMS::Plugin::FileList $App::ZofCMS::Plugin::FileList::VERSION, Perl $], $^X" );
