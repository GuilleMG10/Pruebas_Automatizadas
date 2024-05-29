Given('I am on the Google homepage') do
    visit('/')
end
When('I search for {string}') do |value_to_search|
    fill_in('q', with: value_to_search).send_keys(:return)
end
Then('I will click the {string} link') do |search_link|
    click_link(search_link) 
end

Given('I am on GMO OnLine Catalog page') do
    visit('https://demo.borland.com/gmopost/')
end

When('Press the {string} button') do |button|
    click_button(button)
end

Then('I should see title text {string}') do |title|
    title = find(:xpath, '/html/body/table/tbody/tr/td[1]/h1')

end
