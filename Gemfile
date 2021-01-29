source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot_rails'
  gem 'ffaker'
  gem 'rspec-rails'
  gem 'pry-rails'
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'rails_best_practices', require: false
  gem 'haml_lint', require: false
end

group :development do
  gem 'annotate' # modelにカラム情報などを記載するGem
  gem 'rails-erd' # DB図を表示するGem
  gem 'better_errors'
  gem 'letter_opener' # メールを確認するためのGem
  gem 'letter_opener_web' # メールを確認するためのGem
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'haml-rails'
gem 'simple_form'

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
