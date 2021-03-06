
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.019.
use strict;
use warnings;



use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "Interface between Device::WebIO and Device::Firmata (Arduino)",
  "AUTHOR" => "Timm Murray <tmurray\@wumpus-cave.net>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Device-WebIO-Firmata",
  "EXE_FILES" => [],
  "LICENSE" => "bsd",
  "NAME" => "Device::WebIO::Firmata",
  "PREREQ_PM" => {
    "Device::Firmata" => 0,
    "Device::WebIO" => "0.002",
    "Exception::Tiny" => 0,
    "Moo" => 0,
    "namespace::clean" => 0
  },
  "TEST_REQUIRES" => {
    "Test::Pod" => 0
  },
  "VERSION" => "0.002",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Device::Firmata" => 0,
  "Device::WebIO" => "0.002",
  "Exception::Tiny" => 0,
  "Moo" => 0,
  "Test::Pod" => 0,
  "namespace::clean" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



