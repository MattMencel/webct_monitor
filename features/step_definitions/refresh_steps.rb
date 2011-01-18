Given /^logs are more than (\d+) hour old$/ do |hours|
  @log_age = Session.new(Time.now-(hours.to_i*3600))
end

When /^the user presses the refresh button$/ do
  pending # express the regexp above with the code you wish you had
end

Then /^the system should refresh logs$/ do
  pending # express the regexp above with the code you wish you had
end