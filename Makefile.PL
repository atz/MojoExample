use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojo Example',
  VERSION_FROM => '1.0',
  AUTHOR       => 'Glen Hinkle <glen@empireenterprises.com>',
  EXE_FILES    => ['script/mojo_full'],
  PREREQ_PM    => {
    'Mojolicious'    => '2.0',
    'DBIx::Class'    => '0.08196',
    'Modern::Perl'   => '1.20120130',
    'DateTime'       => '0.72',
    'Time::Duration' => '1.06'
  },
  test => {TESTS => 't/*.t'}
);
