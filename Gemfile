# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "2.6.5"

gem "autoprefixer-rails"
gem "bootsnap", require: false
gem "bourbon", ">= 5.0.1"
gem "delayed_job_active_record"
gem "figaro"
gem "high_voltage"
gem "honeybadger"
gem "inline_svg"
gem "neat", ">= 3.0.1"
gem "oj"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 6.0.0"
gem "recipient_interceptor"
gem "sassc-rails"
gem "simple_form"
gem "skylight"
gem "sprockets", ">= 3.0.0"
gem "title"
gem "tzinfo-data", platforms: %i[mingw x64_mingw mswin jruby]
gem "webpacker"

group :development do
  gem "listen"
  gem "rack-mini-profiler", require: false
  gem "spring"
  gem "spring-commands-rspec"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "bullet"
  gem "bundler-audit", ">= 0.5.0", require: false
  gem "dotenv-rails"
  gem "factory_bot_rails"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rspec-rails", "~> 4.0.0.beta3"
  gem "rubocop", "~> 0.77", require: false
  gem "rubocop-performance"
  gem "rubocop-rails"
  gem "suspenders"
end

group :test do
  gem "capybara-selenium"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "timecop"
  gem "webdrivers"
  gem "webmock"
end

gem "rack-timeout", group: :production
