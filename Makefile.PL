use ExtUtils::MakeMaker;
 
WriteMakefile(
  NAME          => 'Acme::KMX::Test',
  AUTHOR        => 'KMX <kmx@cpan.org>',
  VERSION_FROM  => 'lib/Acme/KMX/Test.pm',
  ABSTRACT_FROM => 'lib/Acme/KMX/Test.pm',
  PM => {
   'lib/Acme/KMX/Test.pm' => '$(INST_LIB)/Acme/KMX/Test.pm',
   'Pokus1.pm'            => '$(INST_LIB)/Acme/KMX/Pokus1.pm',
   'Pokus2.pm'            => '$(INST_LIB)/Acme/KMX/Pokus2.pm',
  },
  dist => { TARFLAGS => '--owner=0 --group=0 -cvf' },
);
