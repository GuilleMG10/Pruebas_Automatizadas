begin require 'rspec/expectations'; rescue LoadError; require 'spec/expectations'; end
    require 'capybara'
    require 'capybara/dsl'
    require 'capybara/cucumber'
    require 'capybara-screenshot/cucumber'
    
    #PTravel Settings
    ENV['USER']="Pepazo"
    ENV['PSW']="ILoveQA"
    
    Capybara.default_driver = :selenium
    
    # Set the host the Capybara tests should be run against
    Capybara.app_host = ENV["CAPYBARA_HOST"]
    
    # Set the time (in seconds) Capybara should wait for elements to appear on the page
    Capybara.default_max_wait_time = 15
    Capybara.default_driver = :selenium
    Capybara.app_host = "http://www.google.com"