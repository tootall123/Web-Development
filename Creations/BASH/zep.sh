while read -n1 -s -r ; do colornum=$(openssl rand -hex 3); printf %b "\e]11;#$colornum\a" ; done
