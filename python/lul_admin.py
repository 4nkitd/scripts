#!/usr/bin/env python
# UTF-8 
# coded by aerro

import argparse
from urllib2 import Request, urlopen, URLError, HTTPError, sys
#  imorts ends

#coustom spacing function
def Space(j):
	i = 0
	while i<=j:
		print " ",
		i+=1

#banner of the script
def Credit():
	Space(9); print " __            __                                      __                __           "
	Space(9); print "/  |          /  |                                    /  |              /  |          "
	Space(9); print "$$ | __    __ $$ |                      ______    ____$$ | _____  ____  $$/  _______  "
	Space(9); print "$$ |/  |  /  |$$ |       ______        /      \  /    $$ |/     \/    \ /  |/       \ "
	Space(9); print "$$ |$$ |  $$ |$$ |      /      |       $$$$$$  |/$$$$$$$ |$$$$$$ $$$$  |$$ |$$$$$$$  |"
	Space(9); print "$$ |$$ |  $$ |$$ |      $$$$$$/        /    $$ |$$ |  $$ |$$ | $$ | $$ |$$ |$$ |  $$ |"
	Space(9); print "$$ |$$ \__$$ |$$ |                    /$$$$$$$ |$$ \__$$ |$$ | $$ | $$ |$$ |$$ |  $$ |"
	Space(9); print "$$ |$$    $$/ $$ |                    $$    $$ |$$    $$ |$$ | $$ | $$ |$$ |$$ |  $$ |"
	Space(9); print "$$/  $$$$$$/  $$/                      $$$$$$$/  $$$$$$$/ $$/  $$/  $$/ $$/ $$/   $$/ "
	Space(9); print "                                                           --------------             "
	Space(9); print "                                                           (V-1.0) by aerro           "
	Space(1); print "======================================================================================================="

                                                               
#caliing banner
Credit()


if __name__ == "__main__":

	parser = argparse.ArgumentParser()

	parser.add_argument("-u", help="url of target site*")
	parser.add_argument("-t", help="file with targets list*")
	parser.add_argument("-au", help="file with admin url list")

	args = parser.parse_args()
# options ends here



# storing inputs into veriables
if args.u and args.au:
 link = args.u
 f = args.t
 act = str(args.au)
else: 
	print "type -h for help [some options are required]"
	sys.exit()

# main work heart of the script
def findAdmin():

 f = open(act,'r');

 print "\n\nPossible Targets : \n"

 while True:
		sub_link = f.readline()
		if not sub_link:
			break
		req_link = "http://"+link+"/"+sub_link
		req = Request(req_link)
		try:
			response = urlopen(req)
		except HTTPError as e:
			continue
		except URLError as e:
			continue
		else:
			print "try this > ",req_link


findAdmin()
