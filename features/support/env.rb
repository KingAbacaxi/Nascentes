require 'rspec'
require 'cucumber'
require 'selenium/webdriver'
require 'selenium-webdriver'
require 'Capybara'
require 'Capybara/cucumber'
require 'capybara/dsl'
require 'pry'
require 'site_prism'
require 'special_char_remover'
require_relative 'helper.rb'

BROWSER = ENV['BROWSER']
World(Helper)

Capybara.register_driver :selenium do |app|
    
    if BROWSER.eql?('chrome_headless')

        Capybara::Selenium::Driver.new(app,
            :browser => :chrome,
            :desired_capabilities => Selenium::WebDriver::Remote::Capabilities.chrome(
              'chromeOptions' => {
                'args' => [ "headless", "window-size=1440x768", "disable-gpu"]
              }
            )
          )
        elsif BROWSER.eql?('chrome')
            Capybara::Selenium::Driver.new(app,browser: :chrome)
            
        end
    end

    
Capybara.configure do |config|
    Capybara.default_driver = :selenium
    config.default_max_wait_time = 50
    Capybara.ignore_hidden_elements = false
    Capybara.page.driver.browser.manage.window.resize_to(1360,768)
end
