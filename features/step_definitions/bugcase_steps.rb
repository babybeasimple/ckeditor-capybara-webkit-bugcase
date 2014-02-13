When(/^I go to new page page$/) do
  visit '/pages/new'
end

Then(/^I should see ckeditor$/) do
  page.should have_css '.cke'
end

When(/^I click on test link$/) do
  find('a.test-link').click
end

Then(/^I should not see content in iframe scope$/) do
  page.should_not have_css '.cke_editable'
end

Then(/^I should see content in document scope$/) do
  page.should have_css '.test-div'
end
