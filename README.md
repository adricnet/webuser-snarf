webuser-snarf
=============

<i>snarf and organize web user files such as bookmarks, history, cache from each user on target host</i>

In its inital incarnation, wus will look at a locally accessible file system, enumerate the use accounts it can find, enumerate the web user profiles that it can find in those user accounts and then vacuum up and archive the profiles in a standardized way.

Initially we will work on support for Mozilla Firefox on Win7+, Mac OS X, and Linux. Inital archive format is zip (InfoZIP). 

Ambitious plans for other browsers, other archive formats, other client OS, encrypting the archives are TBD. I have some zany ideas about snarfin over the network as well as what to do with snarfed data that will also have to wait until some working code emerges.

Refs:
Forensic Wiki: Firefox
http://www.forensicswiki.org/wiki/Firefox

Windows Forensic Analysis Toolkit, Third Edition: Advanced Analysis Techniques for Windows 7 by Harlan Carvey
http://www.amazon.com/Windows-Forensic-Analysis-Toolkit-Third/dp/1597497274


