source 'https://rubygems.org'

gem 'rails', '4.0.2'

gem 'pg'
gem 'devise'
gem 'carrierwave'
gem "mini_magick"

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

gem 'unicorn'
gem 'lograge'
gem 'dotenv-rails'

# Bootstrap
gem 'therubyracer', platforms: :ruby
gem "less-rails"
gem "twitter-bootstrap-rails"

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

# Elasticsearch ORM
gem 'patron', '0.4.18', :git => 'https://github.com/ddnexus/patron.git'
gem 'flex-rails'
gem 'flex-admin'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development do
  gem 'better_errors'
  gem "binding_of_caller"
  gem 'quiet_assets'

  # thin instead of webrick
  gem 'thin'
end

group :deploy do
  gem 'capistrano', '~> 3.0',       :require => false
  gem 'capistrano-rails', '~> 1.1', :require => false
  gem 'capistrano-rvm', '~> 0.1.0', :require => false
  gem 'capistrano3-unicorn',        :require => false
end

group :test, :development do
  gem 'rspec-rails'
  gem 'debugger'
end
