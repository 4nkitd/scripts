
#!/usr/bin/perl
# Ip-Details 
# By Aerro.Inc

use Socket;
use Term::ANSIColor;
use WWW::Mechanize;
use JSON;




print color 'red';
print q{==========================================================================};
	
	print color 'green';
print q{
▄▄▄      ▓█████  ██▀███   ██▀███   ▒█████        ██▓ ███▄    █  ▄████▄   
▒████▄    ▓█   ▀ ▓██ ▒ ██▒▓██ ▒ ██▒▒██▒  ██▒     ▓██▒ ██ ▀█   █ ▒██▀ ▀█   
▒██  ▀█▄  ▒███   ▓██ ░▄█ ▒▓██ ░▄█ ▒▒██░  ██▒     ▒██▒▓██  ▀█ ██▒▒▓█    ▄  
░██▄▄▄▄██ ▒▓█  ▄ ▒██▀▀█▄  ▒██▀▀█▄  ▒██   ██░     ░██░▓██▒  ▐▌██▒▒▓▓▄ ▄██▒ 
▓█   ▓██▒░▒████▒░██▓ ▒██▒░██▓ ▒██▒░ ████▓▒░ ██▓ ░██░▒██░   ▓██░▒ ▓███▀ ░ 
▒   ▒▒ ░ ░ ░  ░  ░▒ ░ ▒░  ░▒ ░ ▒░  ░ ▒ ▒░  ░▒   ▒ ░░ ░░   ░ ▒░  ░  ▒    
░   ▒      ░     ░░   ░   ░░   ░ ░ ░ ░ ▒   ░    ▒ ░   ░   ░ ░ ░         
░  ░   ░  ░   ░        ░         ░ ░    ░   ░           ░ ░ ░       
░                 ░         
};


		print color 'red';
		print q{                                              
==========================================================================
                         !!!!# IP-INVERTIGATOR #!!!!                
==========================================================================
};
		print color 'yellow';
		print "TYPE IP TO INVESTIGATE : ";

		my $ipd = <STDIN>;
		chomp $ipd;



		@iphost=$ipd || die "Usage : IPI [host] [ip] [domain] \n\nEx:  IPI  www.google.com \n     IPI  103.154.60.34\n \n" ;
		my @ip = inet_ntoa(scalar gethostbyname("@iphost")or die "IP or Domian is invalid!\n");
		my @hn = scalar gethostbyaddr(inet_aton(@ip),AF_INET);

		my $GET=WWW::Mechanize->new();
        $GET->get("http://ip-api.com/json/@ip"); # JSON API OF IP-API.COM
        my $json = $GET->content();


    my $info = decode_json($json);

    print color 'blue';

    print "  [!] IP: ", $info->{'query'}, "\n";
    print "------------------------------------\n"; 
    print "  [>>] ORG: ", $info->{'as'}, "\n";
    print "  [>>] ISP: ", $info->{'isp'}, "\n";
    print "  [>>] Country: ", $info->{'country'}," - ", $info->{'countryCode'}, "\n";
    print "  [>>] City: ", $info->{'city'}, "\n";
    print "  [>>] Region: ", $info->{'regionName'}, " - " , $info->{'region'}, "\n";
    print "  [>>] Geo: ", "Lat: " , $info->{'lat'}, " - Long: ", $info->{'lon'}, "\n";
    print "  [>>] Geo: ", "Latitude: " , $info->{'lat'}, " - Long: ", $info->{'lat'}, "\n";
    print "  [>>] Time: ", "timezone: " , $info->{'timezone'}, " - Long: ", $info->{'timezone'}, "\n";
    print "  [>>] As number/name: ", "as: " , $info->{'as'}, " - Long: ", $info->{'as'}, "\n";
    print "  [>>] ORG: ", $info->{'as'}, "\n";
    print "  [>>] Country code: ", $info->{'countryCode'}, "\n"; 
    print "  [>>] Status: ", $info->{'status'}, "\n"; 
    print "\n";
    print color 'reset';

my $ips = <STDIN>;
system("aerro");
# End

