use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'variable',
    'VERSION_FROM'	=> 'lib/variable.pm', # finds $VERSION
    'PREREQ_PM'		=> {
        Carp  =>  0,
     }, # e.g., Module::Name => 1.1
);
