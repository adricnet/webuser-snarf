webuser-snarf
=============
<i>snarf and organize web user files such as bookmarks, history, cache from each user on target</i>

<b>What?</b>

In its initial incarnation, wus will look at a locally accessible file system, enumerate the use accounts it can find, enumerate the web user profiles that it can find in those user accounts and then vacuum up and archive the profiles in a standardized way.

<b>Scope</b>

Initially we will work on support for Mozilla Firefox on Win7+, Mac OS X, and Linux. Initial archive format is zip (InfoZIP). So, aimed at a mount point you'd end up with output of a set on zip files, one for each user it found itself containing zip files of each of their web user profiles. The bottom zip files would contain all of the config files, cache data, and databases for the user for each web browser. In the simplest case your output folder might get an adricnet-%datestamp%.zip which contains adricnet-firefox-default.zip and adricnet-chromium-primary.zip.

<b>Roadmap</b>

First we will be working out a specification skeleton, likely using Cucumber. This will have to get to certain amount of completeness before any code of note is written. Shortly after the code works we will make it hash things and shore up the datestamping to vastly increase the usefulness of this for response and investigations.

Ambitious plans for other browsers, other archive formats, other client OS, encrypting the archives are TBD. I have some zany ideas about snarfing over the network as well as what to do with snarfed data that will also have to wait until some working code emerges.

<b>Redistribution and reuse:</b>

Unlimited distribution and reuse. Apache License.

<b>References</b>

Forensic Wiki: Firefox at http://www.forensicswiki.org/wiki/Firefox

<i>Windows Forensic Analysis Toolkit, Third Edition: Advanced Analysis Techniques for Windows 7</i> by Harlan Carvey

http://www.amazon.com/Windows-Forensic-Analysis-Toolkit-Third/dp/1597497274

<i>The Cucumber Book: Behaviour-Driven Development for Testers and Developers</i> by Matt Wynne and Aslak Hellesøy

http://pragprog.com/book/hwcuc/the-cucumber-book


