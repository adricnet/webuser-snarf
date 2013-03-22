
Given /^a filesystem path$/ do 
  pending # express the regexp above with the code you wish you had
end

Given /^a filesystem path (.*)$/ do |fs_path|
  puts fs_path
  pending # express the regexp above with the code you wish you had
end

Then /^exit program$/ do
  exit
end

Then /^return a descriptive error to that effect: "(.*?)"$/ do |error_mesg|
  puts error_meg
end

When /^the program is run$/ do
  pending # express the regexp above with the code you wish you had
end

## break out into system specific?

Given /^the OS is Macintosh$/ do
  pending # express the regexp above with the code you wish you had
end

Given /^the OS is Linux$/ do
  pending # express the regexp above with the code you wish you had
end

Given /^the OS is Windows$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^Snarf Profiles and profiles\.ini$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^add to target folder list "(.*?)"$/ do |target_folder|
  puts target_folder
  pending # express the regexp above with the code you wish you had
end

