source 'https://rubygems.org'

# Rails
gem 'rails', '4.2.1'

# Database
gem 'sqlite3'

# Back-end
gem 'jbuilder', '~> 2.2.0'
gem 'gon', '~> 5.2.0'
gem 'draper', '~> 2.1.0'
gem 'figaro', '~> 1.1.0'

# Front-end
gem 'sass-rails', '~> 5.0.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'uglifier', '~> 2.7.0'
gem 'haml-rails', '~> 0.9.0'
gem 'bootstrap-sass', '~> 3.3.4.0'
gem 'font-awesome-sass', '~> 4.3.2.0'
gem 'bourbon', '~> 4.2.0'

# Vendor libraries. https://rails-assets.org/
gem 'bundler', '>= 1.8.4'

source 'https://rails-assets.org' do
  gem 'rails-assets-jquery', '~> 2.1.0'
  gem 'rails-assets-chai', '~> 2.2.0'
  gem 'rails-assets-sinon', '~> 1.14.1'
  gem 'rails-assets-sinon-chai', '~> 2.7.0'
end

# Unit Test
group :development, :test do
  gem 'rspec-rails', '~> 3.2.0'
  gem 'factory_girl_rails', '~> 4.5.0'
  gem 'teaspoon', '~> 0.9.0'
  gem 'spring-commands-rspec', '~> 1.0.0'
  gem 'guard-rspec', '~> 4.5.0', require: false

  # Mac OS X
  gem 'rb-fsevent', '~> 0.9.0'
  gem 'rspec-nc', '~> 0.2.0'
end

group :test do
  gem 'database_cleaner', '~> 1.4.0'
  gem 'capybara', '~> 2.4.0'
  gem 'simplecov', '~> 0.9.0', require: false
  gem 'simplecov-formatter-bootstrap', '~> 1.0.1'
end

# Others
gem 'sdoc', '~> 0.4.0', group: :doc

group :development do
  gem 'puma', '~> 2.11.1'
  gem 'rubocop', '~> 0.30.0', require: false
end

group :development, :test do
  gem 'byebug', '~> 4.0.0'
  gem 'web-console', '~> 2.1.0'
  gem 'spring', '~> 1.3.0'
end
