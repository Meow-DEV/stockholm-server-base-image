source 'https://gems.ruby-china.org/'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.0'
# Use sqlite3 as the database for Active Record
gem 'mysql2'
gem 'activerecord-import', '~> 0.21.0'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
gem 'bcrypt'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

gem 'airbrake', '~> 6.2'
gem 'newrelic_rpm'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'guard-rspec'
  gem 'rspec-rails'
  gem 'rails-controller-testing'
  gem 'shoulda-matchers'
end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # gem 'spring'
  # gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'pry'
  gem 'pry-rails'
  gem 'capistrano', '3.8.2'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano-passenger'
  gem 'capistrano-sidekiq'
  gem 'rubocop'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Third-party services
gem 'alidayu-ruby', require: 'alidayu'
gem 'jpush'
gem 'qiniu', git: 'https://github.com/qiniu/ruby-sdk.git'

# json API helper
gem 'active_model_serializers'
gem 'kaminari'
gem 'rack-cors', :require => 'rack/cors'

gem 'redis'
gem 'redis-namespace'
gem 'redis-rails'
gem 'sidekiq'
gem 'whenever', :require => false

gem 'figaro'

gem 'rest-client'