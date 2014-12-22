use ExtUtils::MakeMaker;
 
WriteMakefile(
  NAME          => 'Acme::KMX::Test',
  AUTHOR        => 'KMX <kmx@cpan.org>',
  VERSION_FROM  => 'lib/Acme/KMX/Test.pm',
  ABSTRACT_FROM => 'lib/Acme/KMX/Test.pm',
  dist => { TARFLAGS => '--owner=0 --group=0 -cvf' },
);
