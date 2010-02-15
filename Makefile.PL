use inc::Module::Install;

# Define metadata
name           'srcat';
all_from       'scripts/srcat';

# Specific dependencies
requires       'Getopt::Compact' => '0.04';
requires       'IO::All'         => '0.39';
requires       'HTML::Parser'    => '3.64';
requires       'File::Copy';
requires       'File::Spec';
requires       'File::Basename';
test_requires  'Test::More'  => '0.42';

install_script 'scripts/srcat';

WriteAll;
