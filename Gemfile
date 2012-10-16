source 'https://rubygems.org'

gem 'rails', github: 'rails/rails'

# for edge rails
gem 'journey',                         github: 'rails/journey'
gem 'activerecord-deprecated_finders', github: 'rails/activerecord-deprecated_finders'

gem 'rails_config'
gem 'jquery-rails'
gem 'turbolinks'
gem 'twitter-bootstrap-rails', :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git'

gem 'omniauth'
gem 'omniauth-github'
gem 'octokit'

gem 'mysql2'

group :development do
  gem 'i18n_generators', github: 'kentaro/i18n_generators', branch: 'bing_translator'

  gem 'launchy'

  gem 'guard'
  gem 'guard-livereload'
  gem 'rb-fsevent'
  gem 'rack-livereload'
end

group :test do
  gem 'rspec', '~> 2.11.0'
  gem 'rspec-rails'

  # for capybara >=2.0
  gem 'capybara', github: 'jnicklas/capybara'

  gem 'factory_girl'
  gem 'database_cleaner'
end

group :assets do
  # for edge rails
  gem 'sprockets-rails', github: 'rails/sprockets-rails'
  gem 'sass-rails',      github: 'rails/sass-rails'
  gem 'coffee-rails',    github: 'rails/coffee-rails'

  gem 'uglifier', '>= 1.0.3'
end
