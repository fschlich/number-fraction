use strict;
use warnings;
use Test::More;
use Number::Fraction ':constants';

my $f = '1/2';
my $f2 = '1/4';

ok($f > $f2);
ok($f >= $f2);
ok(!($f < $f2));
ok(!($f <= $f2));
ok($f != $f2);
ok(!($f == $f2));

ok('1/2' > $f2);
ok('1/2' >= $f2);
ok(!('1/2' < $f2));
ok(!('1/2' <= $f2));
ok('1/2' != $f2);
ok(!('1/2' == $f2));

ok($f > '1/4');
ok($f > '1/4');
ok($f >= '1/4');
ok(!($f < '1/4'));
ok(!($f <= '1/4'));
ok($f != '1/4');

ok('1/2' > $f2);
ok('1/2' > '1/4');
ok('1/2' >= '1/4');
ok(!('1/2' < '1/4'));
ok(!('1/2' <= '1/4'));
ok('1/2' != '1/4');

ok(!($f gt $f2));
ok(!($f ge $f2));
ok($f lt $f2);
ok($f le $f2);
ok($f ne $f2);
ok(!($f eq $f2));

ok(!('1/2' gt $f2));
ok(!('1/2' ge $f2));
ok('1/2' lt $f2);
ok('1/2' le $f2);
ok('1/2' ne $f2);
ok(!('1/2' eq $f2));

ok(!($f gt '1/4'));
ok(!($f ge '1/4'));
ok($f lt '1/4');
ok($f le '1/4');
ok($f ne '1/4');
ok(!($f eq '1/4'));

ok(!('1/2' gt '1/4'));
ok(!('1/2' ge '1/4'));
ok('1/2' lt '1/4');
ok('1/2' le '1/4');
ok('1/2' ne '1/4');
ok(!('1/2' eq '1/4'));

done_testing();
