use strict;
use warnings;

$|=1;

sub main {
	my $file = '/tmp/mymanjeeves.txt';
	open(INPUT, $file) or die ("Input $file not found.\n");
	
	while (my $line = <INPUT>) {
	print  "$line"
	}
	close(INPUT); 
}
main();

