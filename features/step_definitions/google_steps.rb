When('I click on {string}') do |string|
  click_button string
end

Given('I am in {string}') do |string|
  visit string
end

Then('I should be in the path {string}') do |string|
  expect(page.current_path).to eq(string + '/')
end
