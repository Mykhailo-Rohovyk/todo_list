# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby File.read('.ruby-version').strip

gem 'rails', '~> 7.0.3'

gem 'bootsnap', require: false
gem 'pg', '~> 1.4'
gem 'puma', '~> 5.0'
gem 'rswag-api', '~> 2.5'
gem 'rswag-ui', '~> 2.5'
gem 'strong_migrations', '~> 1.2'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'brakeman', '~> 5.2'
  gem 'bullet', '~> 7.0'
  gem 'bundler-audit', '~> 0.9'
  gem 'bundler-leak', '~> 0.3'
  gem 'factory_bot_rails', '~> 6.2'
  gem 'ffaker', '~> 2.21'
  gem 'lefthook', '~> 0.8'
  gem 'pry', '~> 0.13'
  gem 'pry-byebug', '~> 3.9', require: false
  gem 'rubocop', '~> 1.31'
  gem 'rubocop-performance', '~> 1.14'
  gem 'rubocop-rails', '~> 2.15'
  gem 'rubocop-rspec', '~> 2.12', require: false
  gem 'traceroute', '~> 0.8'
end

group :test do
  gem 'rspec-rails', '~> 5.1'
  gem 'rswag-specs', '~> 2.5'
  gem 'shoulda-matchers', '~> 5.1'
  gem 'simplecov', '~> 0.21', require: false
end
