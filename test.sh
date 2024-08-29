for x in $(cat links.txt); do echo $x; curl $x; done
