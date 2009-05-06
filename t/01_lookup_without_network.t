use Test::More tests => 2;

use Net::Lookup::DotTel;

my $lookup = Net::Lookup::DotTel->new;

ok ( ! $lookup->lookup( 'doesdefinitelynotexist.nederhost.tel' ), 'looking up a non-existing .tel name' );
ok ( ! $lookup->lookup( '@' ), 'looking up an invalid domain name' );
