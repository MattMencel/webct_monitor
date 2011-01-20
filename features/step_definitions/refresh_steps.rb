When /^the logs are more than (\d+) hour old$/ do |hours|
  @latest_session = Session.find(:last)
  puts @latest_session.inspect
end

Then /^I should see the "([^"]*)" button$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end





Given /^I see the "([^"]*)" button$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

When /^I press the "([^"]*)" button$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^the system should refresh logs$/ do
  pending # express the regexp above with the code you wish you had
end