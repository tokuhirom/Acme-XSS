use strict;
use Module::Build;

my $build = Module::Build->new(
    module_name => 'Acme::XSS',
    license     => 'perl',
    requires    => {
        'perl'              => '5.8.1',
    },
    create_license       => 1,
    recursive_test_files => 1,
    dynamic_config       => 0,
);
$build->create_build_script;

