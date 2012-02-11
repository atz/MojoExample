use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME      => 'Mojo Example',
  VERSION   => '1.0',
  AUTHOR    => 'Glen Hinkle <glen@empireenterprises.com>',
  EXE_FILES => ['script/mojo_full'],
  PREREQ_PM => {
    'Mojolicious'              => '2.48',
    'DBIx::Class'              => '0.08196',
    'Modern::Perl'             => '1.20120130',
    'DateTime'                 => '0.72',
    'DateTime::Format::SQLite' => '0.11',
    'Time::Duration'           => '1.06'
  },
  test => {TESTS => 't/*.t'}
);
