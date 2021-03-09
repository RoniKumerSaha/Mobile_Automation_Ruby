When(/^I click the menu bar$/) do
  find_element(xpath: "//android.widget.ImageButton[@content-desc='Open navigation drawer']").click
end

Given(/^I am in the home page$/) do

end

Then(/^I should see Menu items$/) do
  find_element(id: "drawerCategoryName").displayed?
end