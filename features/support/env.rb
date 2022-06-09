require 'capybara/cucumber'
require 'selenium-webdriver'
require 'capybara'
require 'cucumber'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'webdrivers/chromedriver'
require 'site_prism'
require 'capybara/rspec'



Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacao-vitao.netlify.app/'
    config.default_max_wait_time = 10

    Capybara.page.driver.browser.manage.window.maximize #GERENCIAR E MAXIMAR TELA

end
