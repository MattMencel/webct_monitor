When /^the logs are more than (\d+) hour old$/ do |hours|
  @latest_session = Session.new(:timestamp => Time.now.to_i-(hours.to_i * 3600), :five_min => 67, :ten_min => 89, :fifteen_min => 120, :node_id => 1)
end

Then /^I should see the "([^"]*)" button$/ do |arg1|
  page.should have_button(arg1)
end



When /^I press the "([^"]*)" button$/ do |arg1|
  page.click_button(arg1)
end

Then /^the system should refresh logs$/ do
  @refresh = Session.refresh()
end