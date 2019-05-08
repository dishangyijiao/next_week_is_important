source "https://gems.ruby-china.com/"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.5'
gem 'sqlite3'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'mysql2'

gem "actionview", ">= 5.0.7.2"
gem "activejob", ">= 5.0.7.1"
gem "rack", ">= 2.0.6"
gem "loofah", ">= 2.2.3"

gem "bootstrap-sass", ">= 3.4.1"
gem 'simple_form'
gem "devise", ">= 4.6.0"
gem 'will_paginate'
gem "redis"
gem "sidekiq"
gem 'whenever', :require => false

group :development, :test do
  gem 'pry-nav'
  gem 'capistrano-rails'
  gem 'capistrano-passenger'
  gem 'capistrano-sidekiq'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
