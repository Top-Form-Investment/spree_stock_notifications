# encoding: UTF-8
version = '3.0.0'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_stock_notifications'
  s.version     = version
  s.summary     = 'Stock notifications'
  s.description = 'Notifies when stock levels are low or item goes out of stock'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Joshua Nussbaum'
  s.email     = 'joshnuss@gmail.com'
  s.homepage  = 'https://github.com/joshnuss/spree_stock_notifications'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', "~> 3.1.0"
  s.add_dependency 'spree_backend', "~> 3.1.0"

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner', '~> 1.4'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.2'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
