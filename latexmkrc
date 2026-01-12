use Config;
my $sep = ($^O =~ /MSWin32|MSWin64|msys|cygwin/) ? ';' : ':';
$ENV{'TEXINPUTS'} = "./theme//${sep}" . ($ENV{'TEXINPUTS'} // '');