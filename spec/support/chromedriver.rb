# frozen_string_literal: true

require "selenium/webdriver"
require "webdrivers"

Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.register_driver :headless_chrome do |app|
  options = ::Selenium::WebDriver::Chrome::Options.new
  options.headless!
  options.add_argument "--window-size=1680,1050"

  Capybara::Selenium::Driver.new app,
                                 browser: :chrome,
                                 options: options
end

Capybara.javascript_driver = :headless_chrome

Webdrivers.cache_time = 86_400
