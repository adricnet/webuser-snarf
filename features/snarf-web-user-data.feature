Feature: Snarf the Web User Data

	Meta-scenario for a successful execution of wus against FireFox on Mac OS X, Windows 7, Linux

	Given a filesystem path such as /Users , /home , or J:
	When the program is run
	Then output nested zip archives of all users Firefox profiles from ~Library , .mozilla or %AppData%/something/mozilla

	Background:
	
	Given a filesystem path
#	Given an output folder
# Given an archive format
# Given a hash
# Given a Pony

	@mac
	Scenario: Mac OS X and Firefox Snarf

	Given the OS is Macintosh
#	And Users should be in /Users
#	And Firefox profiles should be in ~/Library/Application\ Support/Firefox/
	Then add to target folder list "~/Library/Application Support/Firefox/"
	Then Snarf Profiles and profiles.ini
	
	@linux
	Scenario: Linux and Firefox Snarf

	Given the OS is Linux
#	And Users should be in /home
#	And Firefox profiles should be in ~/.mozilla/Firefox/
	Then add to target folder list "~/.mozilla/Firefox/"
	Then Snarf Profiles and profiles.ini
	
	@win7
	Scenario: Win7 and Firefox Snarf

	Given the OS is Windows7
#	And Users should be in c:\Users
#	And Firefox profiles should be in ~/AppData/[something]/Firefox/
	Then add to target folder list "~/AppData/[something]/Firefox/"
	Then Snarf Profiles and profiles.ini
	
	