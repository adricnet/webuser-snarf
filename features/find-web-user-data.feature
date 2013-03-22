Feature: Find Web User Profiles for Snarfing

To achieve our goal wus needs to identify all of the web user profiles on the target filesystem. To do that it needs to find all of the OS users it can and then then find all of their web user profiles (in scope). So, for now we need to find all the system users and then find all of the Firefox profile folders.

Scenario: Collect user names
	Given a filesystem path 
	Then find all usernames
	Then know all user home folders

Scenario: Collect Firefox profile locations
	Given a user home folder location
	Then find all Firefox profile folders
	Then know all Firefox profile folders

Scenario: No users found in given path
	Given a filesystem path 
	And no users are found
	Then return a descriptive error to that effect: "No users found in input @tree."
	And exit program

Scenario: No web profiles found in given user path
	Given a username sophia
	And users home folder sophia exists
	And no Mozilla Firefox folders are found
	Then return a descriptive error to that effect: "No web profiles found in user folder @user_home."
	And exit program

