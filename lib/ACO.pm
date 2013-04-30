#!/usr/bin/perl
# Ant Colony Optimisation

package ACO;

use strict;
use warnings;

use ACO::Configuration;
use ACO::Log;

get_main_params(@ARGV);

sub get_main_params {
    my ( $alpha, $beta, $rho ) = @_;

    return if ($alpha < 0 || $beta < 0); # α, β : R > 0
    return if ($rho   < 0 || $rho  > 1); #    ρ : [0, 1]

    debug("\$alpha = $alpha. - \$beta = $beta. - \$rho = $rho.");

     
}
1;
