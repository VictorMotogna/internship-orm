source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'

gem 'rails', '~> 6.1.3', '>= 6.1.3.1'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'bootsnap', '>= 1.4.4', require: false

# Docs
gem 'apipie-rails', '~> 0.5.18'

# Serialization
gem 'active_model_serializers', '~> 0.10.12'

# Auth
gem 'attr_encrypted', '~> 3.1'
gem 'bcrypt', '~> 3.1', '>= 3.1.16'
gem 'doorkeeper', '~> 5.5', '>= 5.5.1'

# Misc
gem 'rack-cors', '~> 1.1', '>= 1.1.1'

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :development, :test do
  gem 'database_cleaner', '~> 2.0', '>= 2.0.1'
  gem 'factory_bot_rails', '~> 6.1'
  gem 'overcommit', '~> 0.57.0', require: false
  gem 'pry-byebug', '~> 3.9'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec-rails', '~> 5.0', '>= 5.0.1'
  gem 'rubocop', '~> 1.13', require: false
  gem 'shoulda-matchers', '~> 4.5', '>= 4.5.1'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
