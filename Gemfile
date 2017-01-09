source 'https://rubygems.org'

gem 'rails', '~> 5.0'

# =================================
# Database and ActiveRecord plugins
# =================================
gem 'pg', '~> 0.18'
gem 'ransack', '~> 1.8'
gem 'scenic', '~> 1.3'

# =================================
# Authentication and Authorization
# =================================
gem 'devise', '~> 4.2'
gem 'pundit', '~> 1.1'
gem 'omniauth-facebook', '~> 4.0'
gem 'omniauth-linkedin-oauth2', git: 'https://github.com/decioferreira/omniauth-linkedin-oauth2.git'
gem 'omniauth-google-oauth2', '~> 0.4'

# =================================
# Content
# =================================
gem 'high_voltage', '~> 3.0'
gem 'rails-i18n', '~> 5.0'
gem 'kramdown', '~> 1.12'
gem 'devise-i18n', '~> 1.1'
gem 'refile', require: 'refile/rails', git: 'https://github.com/oesgalha/refile', branch: 'relax-dependecies'
gem 'refile-fog', '~> 0.2.0'
gem 'refile-mini_magick', git: 'https://github.com/refile/refile-mini_magick.git'
gem 'sinatra', '~> 2.0.0.beta2'

# =================================
# Webserver
# =================================
gem 'puma', '~> 3.6'

# =================================
# Forms and Views
# =================================
gem 'nested_form', '~> 0.3'

# =================================
# Assets
# =================================
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'sass-rails', '~> 5.0'
source 'https://rails-assets.org' do
  gem 'rails-assets-bulma', '~> 0.2'
  gem 'rails-assets-chosen', '~> 1.6'
  gem 'rails-assets-typedjs', '~> 1.1'
  gem 'rails-assets-chartist', '~> 0.10'
  gem 'rails-assets-fontawesome', '~> 4.7'
  gem 'rails-assets-markdown-it', '~> 8.1'
  gem 'rails-assets-scrollreveal', '~> 3.3'
  gem 'rails-assets-inline-attachment', '~> 2.0'
end

# =================================
# ⚡️  M A D  M A T H  S T U F F  ⚡️
# =================================
gem 'daru', '~> 0.1'

# =================================
# Production Services
# =================================
gem 'skylight', '~> 1.0'
gem 'fog-azure-rm', git: 'https://github.com/oesgalha/fog-azure-rm.git', branch: 'storage_files'
git 'https://github.com/oesgalha/azure-sdk-for-ruby.git', branch: 'update-json' do
  gem 'ms_rest_azure'
end

# =================================
# Development tools
# =================================
group :development do
  gem 'pry', '~> 0.10'
  gem 'listen', '~> 3.1'
  gem 'spring', '~> 1.7'
  gem 'annotate', '~> 2.7'
  gem 'rack-mini-profiler', '~> 0.10', require: false
end

# =================================
# Testing libs
# =================================
group :test do
  gem 'laranja', '~> 2.0'
  gem 'capybara', '~> 2.9'
  gem 'codeclimate-test-reporter', '~> 0.6', require: nil
end
