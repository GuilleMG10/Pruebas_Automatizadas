Given('I am on the GMO Post homepage') do
    visit 'https://demo.borland.com/gmopost/'
  end

When('I click the initial button') do
find('body > form > div:nth-child(1) > center > table > tbody > tr > td:nth-child(1) > input[type=button]').click
end

When('I click the second link') do
find('body > form > table > tbody > tr:nth-child(2) > td > div > center > table > tbody > tr:nth-child(2) > td:nth-child(2) > a > strong').click
end

Then('I should see the expected text') do
expected_text = find('body > p:nth-child(4) > font > em').text
puts "ONLY FOR TEST PURPOSES: #{expected_text}"
expect(expected_text).to eq('Our best 3 person backpack dome tent')
end