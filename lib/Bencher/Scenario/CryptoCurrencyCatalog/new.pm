package Bencher::Scenario::CryptoCurrencyCatalog::new;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark instantiation',
    modules => {
    },
    participants => [
        {code_template => 'CryptoCurrency::Catalog->new', module => 'CryptoCurrency::Catalog'},
    ],
};

1;
# ABSTRACT:
