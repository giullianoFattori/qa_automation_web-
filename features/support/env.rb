require 'pry'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require_relative 'page_object'
require_relative File.expand_path('../common/base_screen.rb', __dir__)

World(PageObject)

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  include Capybara::DSL
end