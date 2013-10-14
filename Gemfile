source 'https://rubygems.org'
ruby '1.9.3'
gem 'rails', '3.2.13'

group :development, :test do
  gem 'sqlite3'
  gem 'carrierwave'
  gem 'mini_magick'
end

group :production do
  gem 'pg'
  gem 'thin'
  gem 'unicorn'
end

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'bootswatch-rails'
  gem 'font-awesome-sass-rails'
end

gem 'rails-i18n', '~> 3.0.0.pre'
gem 'jquery-rails', "~> 2.3.0"
gem 'bootstrap-sass'
gem 'cancan'
gem 'devise'
gem 'figaro'
gem 'rolify'
gem 'simple_form'
gem 'gmaps4rails'
gem 'high_voltage'
gem 'mail_form'
gem 'bloggy'
gem 'rails_admin'
gem 'money-rails'
#gem 'will_paginate', '~> 3.0'
#gem 'will_paginate-bootstrap'
gem "ransack"

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_19, :rbx]
  gem 'hub', :require=>nil
  gem 'quiet_assets'
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'rspec-rails'
end

group :test do
  gem 'capybara'
  gem 'cucumber-rails', :require=>false
  gem 'database_cleaner'
  gem 'email_spec'
  gem 'launchy'
end
