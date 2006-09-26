use inc::Module::Install;
name 'URI-tag';
all_from 'lib/URI/tag.pm';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
