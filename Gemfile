source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.4'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Spree Contrib Dependencies
gem 'coffee-script', '~> 2.4', '>= 2.4.1'

# PDF generation
gem 'wicked_pdf'
gem 'wkhtmltopdf-binary'

# Spree
gem 'spree', '~> 4.2'
gem 'spree_auth_devise', '~> 4.3'
gem 'spree_gateway', '~> 3.9'
gem 'spree_i18n', github: 'spree/spree_i18n'
gem 'spree_globalize', github: 'spree-contrib/spree_globalize'
gem 'spree_alipay', '~> 5.0', github: 'katapulk/spree_alipay'
gem 'spree_wishlist', github: 'spree-contrib/spree_wishlist'
gem 'spree_reviews', '~> 5.0', github: 'katapulk/spree_reviews'
gem 'spree_redsys', github: 'katapulk/spree_redsys'
gem 'spree_events_tracker', github: 'katapulk/spree_events_tracker'
gem 'spree_admin_insights', github: 'katapulk/spree-admin-insights'
gem 'spree_mailchimp_ecommerce', github: 'katapulk/spree_mailchimp_ecommerce'
# gem 'spree_multi_domain', github: 'katapulk/spree-multi-domain', branch: 'rails_6_spree_4'
gem 'spree_analytics_trackers', github: 'katapulk/spree_analytics_trackers', tag: 'v2.0.0'
gem "browser", github: 'katapulk/browser'
gem 'webdrivers'
gem "deface"

# AWS
gem 'aws-sdk-s3'
gem 'asset_sync'
gem 'fog-aws'

# CORS
gem 'rack-cors'

# Rack Middleware
gem 'rack-attack'

# Mailer
gem 'mailgun-ruby', '~>1.1.6'
gem 'letter_opener_web', '~> 1.0'

# Heroku Metrics
gem 'barnes'
