source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>= 5.1.0.alpha', '< 5.2', github: 'rails/rails'
# Use postgresql as the database for Active Record
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', :git => 'git://github.com/rails/jbuilder.git'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 3.0'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'pry'
  gem 'annotate', require: false
  gem 'better_errors'
  gem 'letter_opener'
  gem 'rubocop'
  gem 'web-console', '~> 2.0'
end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# backend / authentication
gem 'devise'
gem 'faker'
gem 'bcrypt', '~> 3.1.7'
gem 'rename'
gem 'active_model_serializers'

gem 'seed_dump'
gem "paperclip", git: "git://github.com/thoughtbot/paperclip.git"
gem 'devise_token_auth', github: 'lynndylanhurley/devise_token_auth'
gem 'devise_lastseenable'
gem 'backbone_sync-rails', '~> 0.0.1'
