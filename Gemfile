source 'http://rubygems.org'

gem 'rails', '3.1.1'
gem 'sqlite3'

gem 'jquery-rails'
gem 'event-calendar', :require => 'event_calendar'
gem "haml", "~> 3.1.3"
gem 'validates_timeliness', '~> 3.0.2'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.4'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

group :development do
  gem "nifty-generators"
  # gem 'ruby-debug19', :require => 'ruby-debug'
end

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end

group :production do
  # gems specifically for Heroku go here
  # Skip attempting to install the pg gem "bundle install --without production"
  gem "pg"
end
