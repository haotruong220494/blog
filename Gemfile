source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "rails", "~> 5.2.4", ">= 5.2.4.1"
gem "mysql2", "~> 0.5.3"
gem "puma", "~> 3.11"
gem "sass-rails", "~> 5.0"
gem "uglifier", ">= 1.3.0"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.5"
gem "bootsnap", ">= 1.1.0", require: false
gem "jquery-rails"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "pry-byebug"
  gem "pry-rails"
end

group :development do
  gem "web-console", ">= 3.3.0"
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "rubocop", require: false
  gem "rubocop-checkstyle_formatter"
  gem "rubocop-performance"
  gem "rubocop-rspec"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"

  # Deployment
  gem "capistrano"
  gem "capistrano3-puma"
  gem "capistrano-rails", require: false
  gem "capistrano-passenger"
  gem "capistrano-yarn"
  gem "capistrano-bundler", require: false
  gem "capistrano-rvm"
end

group :test do
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  gem "chromedriver-helper"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem "devise", "~> 4.7", ">= 4.7.1"

# Authenticate Social
gem "koala"
gem "omniauth-facebook", "~> 6.0"

# Render error
gem "simple_form"

# ENV
gem "figaro"

# Editor
gem "ckeditor"
gem "mini_magick"

# search
gem "ransack"

# Paginate
gem "kaminari"
gem "bootstrap-kaminari-views"

# Support
gem "config"
gem "lazyload-rails"
