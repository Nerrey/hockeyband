source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails'
gem 'pg'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'devise'
gem 'simple_form'

gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'capistrano'
gem 'capistrano-rvm'
gem 'capistrano-bundler'
gem 'capistrano-rails'

gem "haml-rails"
gem 'therubyracer', platforms: :ruby
gem "twitter-bootstrap-rails"

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
