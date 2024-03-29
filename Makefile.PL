use inc::Module::Install;

name 'Imager-Filter-Bakumatsu';
all_from 'lib/Imager/Filter/Bakumatsu.pm';

build_requires 'Test::More';
build_requires 'File::Compare';
build_requires 'File::Temp';

requires 'Imager';
requires 'File::ShareDir' => 1.00;

install_share 'module', 'Imager::Filter::Bakumatsu', 'share';
auto_include;

WriteAll;
