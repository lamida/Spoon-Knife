#!/usr/bin/perl

sub factorial{
	my $num = $_[0];
	if($num == 0 || $num == 1){
		return 1;
	}
	return factorial($num) * factorial($num-1);
}

if(@ARGV == 0){
	print "perl factorial.pl <num>\n";
}
else{
	print factorial($num),"\n";
}
