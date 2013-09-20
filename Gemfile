source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
  #rspec-rails includes RSpec itself in a wrapper to 
  #add some extra Rails-specific features.
  gem "rspec-rails", "~> 2.14.0"
  # factory_girl_rails replaces Rails’ default fixtures for feeding test data to the test suite with
  # much more preferable factories.
  gem "factory_girl_rails", "~> 4.2.1"
  gem 'sqlite3'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :test do
  # faker generates names, email addresses, and other placeholders for factories.
  gem "faker", "~> 1.2.0"
  # capybara makes it easy to programatically simulate your users’ interactions with your web
  # application
  gem "capybara", "~> 2.1.0"
  # database_cleaner helps make sure each spec run in RSpec begins with a clean slate, by–you
  # guessed it–cleaning data from the test database.
  gem "database_cleaner", "~> 1.1.1"
  # launchy does one thing, but does it well: It opens your default web browser on demand to
  # show you what your application is rendering. Very useful for debugging tests.
  gem "launchy", "~> 2.3.0"
  # selenium-webdriver will let us test JavaScript-based browser interactions with Capybara
  gem "selenium-webdriver", "~> 2.35.1"
  gem "mocha", "~> 0.14.0", :require => false
end

group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
  gem 'angularjs-rails', '>= 1.2.0.rc1'
  gem 'ngmin-rails'
  gem 'uglifier', '>= 1.0.3'
end
  


# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

gem 'devise'
gem 'omniauth'
gem 'omniauth-twitter'
gem 'uuidtools'
gem 'bootstrap-sass-rails'

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
