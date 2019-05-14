require 'rspec'
require 'cucumber'
require 'selenium/webdriver'
require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'

require 'pry'
#require 'site_prism'



Capybara.register_driver :selenium do |globalweb|
    Capybara::Selenium::Driver.new(globalweb, :browser => :chrome)
end

Capybara.configure do |config|
    Capybara.default_driver = :selenium
    
    Capybara.ignore_hidden_elements = false
    Capybara.page.driver.browser.manage.window.maximize
end