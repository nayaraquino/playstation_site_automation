require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'rspec'
require_relative 'helper.rb'
require_relative 'page_helper.rb'

World(Pages)
World(Helper)

Capybara.configure do |config|
    config.default_max_wait_time = 5 
    config.app_host = 'https://www.playstation.com/pt-br'
    config.default_driver = :selenium_chrome
end