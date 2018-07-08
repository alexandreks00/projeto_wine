require 'capybara/dsl'
require 'pry'
require 'selenium/webdriver'

include Capybara::DSL

Capybara.default_driver = :chrome
Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end


visit 'https://www.google.com'
binding.pry
