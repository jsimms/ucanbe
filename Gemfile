source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=ucanbe

gem 'rails', '4.0.1'
gem 'pg', '0.15.1'

gem "sitemap_generator", "~> 5.0.0"
gem "excon", "~> 0.31.0"
gem "fog", "~> 1.20.0"

gem 'sass-rails', '>= 3.2' # sass-rails needs to be higher than 3.2
gem 'bootstrap-sass', '~> 3.0.1.0.rc'
gem 'font-awesome-sass'

gem 'bcrypt-ruby', '3.0.1'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.0'
gem 'jquery-rails', '2.2.1'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'
gem 'split', require: 'split/dashboard'
gem "mailchimp-api", "~> 2.0.4"

group :development, :test do
  gem 'rspec-rails', '2.13.1'
  gem 'guard-rspec', '2.5.0'
  gem 'spork-rails', github: 'sporkrb/spork-rails'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.3.6'
end

group :test do
  gem 'selenium-webdriver', '~> 2.35.1'
  gem 'capybara', '2.1.0'
  gem 'factory_girl_rails', '4.2.1'
end

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'rails_12factor', '0.0.2'
end

group :staging do
  gem 'rails_12factor', '0.0.2'
end