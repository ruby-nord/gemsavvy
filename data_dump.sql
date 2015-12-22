--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: gemfiles; Type: TABLE DATA; Schema: public; Owner: gemsavvy
--

INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-1', 'source ''https://rubygems.org''
ruby ''2.1.5''
gem ''rails'', ''4.2.0''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''will_paginate'', ''~> 3.0.6''
gem ''figaro''
gem ''shareable''
group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end
gem ''bootstrap-sass''
gem ''high_voltage''
gem ''omniauth''
gem ''omniauth-twitter''
group :development do
  gem ''better_errors''
  gem ''binding_of_caller'', :platforms=>[:mri_21]
  gem ''quiet_assets''
  gem ''rails_layout''
end
group :development, :test do
  gem ''mysql2'', ''~> 0.3.18''
end
group :production do
  gem ''pg''
  gem ''rails_12factor''
  gem ''unicorn''
end', 40, '2015-12-06 21:59:33.790506', '2015-12-06 21:59:33.790506');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-2', 'source ''https://rubygems.org''
ruby ''2.1.2''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''

gem ''pg''

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem ''sqlite3''
  gem ''pry-rails''
end

group :development do
  gem "better_errors"
end

# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''factory_girl_rails''
  gem ''rspec-rails''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

gem ''rails_12factor'', group: :production

gem ''figaro''
gem ''devise''
gem ''acts_as_list''
gem ''resque'', "~> 1.22.0"
gem ''puma''
gem "refile", require: "refile/rails"
gem "refile-s3"
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''rollbar'', ''~> 1.2.7''', 40, '2015-12-06 21:59:34.201609', '2015-12-06 21:59:34.201609');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-3', 'source ''https://rubygems.org''

ruby "2.2.1"

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.1''

gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''

# See https://github.com/rails/execjs#readme for more supported runtimes
gem ''therubyracer'', platforms: :ruby

gem ''actioncable'', github: ''rails/actioncable''
gem ''metamagic''
# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
gem ''bcrypt'', ''~> 3.1.7''

gem ''puma''

gem ''font-awesome-rails''

gem ''nprogress-rails''

gem ''rails_12factor'', group: :production

gem ''devise''
gem ''haikunator''

gem ''faye''
# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 21:59:34.694704', '2015-12-06 21:59:34.694704');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-4', 'source ''https://rubygems.org''
ruby "2.2.3"

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
#gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

gem ''rack-host-redirect''

gem ''foundation-rails''
gem ''foreman''
gem ''twilio-ruby''
gem ''rollbar'', ''~> 2.4.0''

# validation and normalization
gem ''attribute_normalizer-extras''

# better controllers
gem ''decent_exposure''

# decorators
gem ''draper''

# simple forms
gem ''simple_form''

# email
gem ''sendgrid''

group :test do
  gem ''simplecov'', require: false
  gem ''capybara''
  gem ''capybara-webkit''
  gem ''webmock''
  gem ''factory_girl_rails''
  gem ''timecop''
end

group :development, :test do
  gem ''pry''
  gem ''rspec-rails'', ''~> 3.0''
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
  # mailer testing
  gem ''letter_opener''
end

group :production do
  gem ''rails_12factor''
  gem ''puma''
  gem ''rack-timeout''
end', 40, '2015-12-06 21:59:35.042948', '2015-12-06 21:59:35.042948');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-5', 'source "https://rubygems.org"
ruby "2.1.2"

gem "httparty"
gem "json"
gem "sinatra"
gem "twilio-ruby"
gem "chartkick"
gem "redis"
gem "json"', 40, '2015-12-06 21:59:35.679781', '2015-12-06 21:59:35.679781');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-6', 'ruby ''2.2.3''

source ''https://rubygems.org''

gem ''rails'', ''4.2.5rc2''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

gem ''jquery-rails''
gem ''turbolinks''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''envied''
# gem ''postgres_ext''
gem ''omniauth-github''
gem ''puma''
gem ''rack-timeout''
gem ''rails_12factor'', group: :production
gem ''date_validator''
gem ''rollbar'', ''~> 1.2.7''

group :development, :test do
  gem ''byebug''
end

group :development do
  gem ''annotate''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''awesome_print''
  gem ''rubocop''
  # Tools used for seeding our initial database
  gem ''yahoo-finance''
end', 40, '2015-12-06 21:59:35.869737', '2015-12-06 21:59:35.869737');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-7', 'source "https://rubygems.org"

ruby "2.2.3"

gem "airbrake"
gem "autoprefixer-rails"
gem "bourbon", "~> 4.2.0"
gem "coffee-rails", "~> 4.1.0"
gem "haml-rails", "~> 0.9"
gem "delayed_job_active_record"
gem "email_validator"
gem "flutie"
gem ''friendly_id'', ''~> 5.1.0''
gem "high_voltage"
gem "jquery-rails"
gem "neat", "~> 1.7.0"
gem "newrelic_rpm", ">= 3.9.8"
gem "normalize-rails", "~> 3.0.0"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 4.2.0"
gem "recipient_interceptor"
gem "sass-rails", "~> 5.0"
gem "simple_form"
gem "title"
gem "uglifier"
gem "carrierwave"
gem "mini_magick"
gem "metainspector"
gem "font-awesome-rails"
gem "jquery-ui-rails"
gem "rails3-jquery-autocomplete"
gem "materialize-sass"
gem "rails_admin"
gem "fog"

group :development do
  gem "quiet_assets"
  gem "refills"
  gem "spring"
  gem "spring-commands-rspec"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "bundler-audit", require: false
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "i18n-tasks"
  gem "pry"
  gem "pry-rails"
  gem "byebug"
  gem "pry-byebug"
  gem "pry-doc"
  gem "pry-stack_explorer"
  gem "rspec-rails", "~> 3.3.0"
end

group :test do
  gem "database_cleaner"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
end

group :staging, :production do
  gem "rack-timeout"
end', 40, '2015-12-06 21:59:36.303726', '2015-12-06 21:59:36.303726');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-44', 'gem ''better_errors''
gem ''binding_of_caller''
gem ''bootstrap-sass''
gem ''byebug''
gem ''capybara''
gem ''coffee-rails''
gem ''database_cleaner''
gem ''factory_girl_rails''
gem ''faker''
gem ''gmaps4rails''
gem ''jbuilder''
gem ''jquery-rails''
gem ''jquery-turbolinks''
gem ''pg''
gem ''quiet_assets''
gem ''rails''
gem ''rails_12factor''
gem ''rails_admin''
gem ''rspec-rails''
gem ''sass-rails''
gem ''sdoc''
gem ''spring''
gem ''sqlite3''
gem ''turbolinks''
gem ''uglifier''
gem ''web-console''
', 40, '2015-12-06 21:59:53.142818', '2015-12-06 22:17:08.545752');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-8', 'source ''https://rubygems.org''

ruby "2.2.0"

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''github_api''
gem ''sidekiq''
gem ''sinatra'', require: false
gem ''omniauth''
gem ''omniauth-github''
gem ''aasm'', github: ''aasm/aasm''
gem ''bigquery''

gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jquery-turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem "haml-rails", "~> 0.9"
gem "bootstrap-sass"
gem ''font-awesome-sass''

group :production do
  gem ''unicorn''
  gem ''rails_12factor''
end

group :development, :test do
  gem ''pry-rails''
  gem ''pry-nav''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end', 40, '2015-12-06 21:59:37.178927', '2015-12-06 21:59:37.178927');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-9', 'source ''https://rubygems.org''
ruby ''2.2.3''
gem ''rails'', ''4.2.4''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
group :development, :test do
  gem ''byebug''
end
group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end
gem ''asset_sync''
gem ''bootstrap-sass''
gem ''exception_notification''
gem ''figaro''
gem ''haml-rails''
gem ''jquery-turbolinks''
gem ''pg''
gem ''puma''
gem ''simple_form''
gem ''sorcery''
gem ''rails_admin''
group :development do
  gem ''better_errors''
  gem ''html2haml''
  gem ''quiet_assets''
  gem ''rails_layout''
  gem ''spring-commands-rspec''
end
group :development, :test do
  gem ''factory_girl_rails''
  gem ''faker''
  gem ''rspec-rails''
end
group :test do
  gem ''capybara''
  gem ''database_cleaner''
  gem ''launchy''
  gem ''selenium-webdriver''
end
group :production do
  gem ''connection_pool''
  gem ''dalli''
end', 40, '2015-12-06 21:59:37.596561', '2015-12-06 21:59:37.596561');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-10', 'source ''https://rubygems.org''

ruby ''2.2.3''

gem ''rails'', ''4.1.13''
gem ''sass-rails'', ''~> 4.0.3''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.0.0''

gem ''jquery-rails''
gem ''jquery-ui-rails''
gem ''turbolinks''
gem ''bootstrap-sass''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'',          group: :doc

gem ''bundler'', ''>= 1.10''
source ''https://rails-assets.org'' do
  gem ''rails-assets-jplayer''
  gem ''rails-assets-bootstrap''
  gem ''rails-assets-jquery-ui''
end

gem ''minitest''
gem ''minitest-reporters''
gem ''color_pound_spec_reporter''
gem ''simplecov'', require: false, group: :test

gem ''puma''

gem ''feedjira''

gem ''devise''
gem ''omniauth''
gem ''omniauth-twitter''

group :production do
  gem ''pg''
  gem ''rails_12factor''
end

group :development, :test do
  #gem ''byebug''
  gem ''minitest-rails-capybara''
  gem ''pry-byebug''
  gem ''sqlite3''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  #gem ''capistrano-rails''
end', 40, '2015-12-06 21:59:38.149435', '2015-12-06 21:59:38.149435');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-11', 'source ''https://rubygems.org''
ruby "2.2.2"

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

# Authentication gem
gem ''devise'', ''~> 3.5'', ''>= 3.5.2''

# Trello API wraper
gem ''ruby-trello'', ''~> 1.3''
gem ''omniauth''
gem ''omniauth-trello'', ''~> 0.0.4''

# Front-end framework integration
gem ''react-rails'', ''~> 1.4.0''
gem ''therubyracer'', ''~> 0.12.2''

# Schedule an Queue jobs
gem ''resque'', ''~> 1.25'', ''>= 1.25.2''
gem ''resque-scheduler'', ''~> 4.0''

# Enviroment variables management
gem ''figaro'', ''~> 1.1'', ''>= 1.1.1''

# Models serializer
gem ''active_model_serializers'', ''~> 0.9.3''

# Heroku features
gem ''rails_12factor''

# Production webserver
gem ''puma'' #, group: :production

# Create seed data from current database
gem ''seed_dump'', ''~> 3.2'', ''>= 3.2.2''

# HStore support for postgresql

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''rspec-rails'', ''~> 3.0''
  gem ''pry-rails'', ''~> 0.3.4''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 21:59:38.636963', '2015-12-06 21:59:38.636963');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-12', 'source ''https://rubygems.org''

# ruby version
ruby "2.2.0"

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.3''
# Use mongo as the database for Active Record
gem ''mongoid'', ''~> 5.0.0''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
# gem ''sdoc'', ''~> 0.4.0'', group: :doc

# github api ruby interface
gem ''github_api''

gem ''slim-rails''
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''font-awesome-rails''

gem ''bson_ext''
gem ''devise''
gem ''omniauth''
gem ''omniauth-github''
gem ''mongoid-slug''
gem ''sidekiq''
gem ''whenever''
gem ''parallel''

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 21:59:39.047757', '2015-12-06 21:59:39.047757');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-13', 'ruby ''2.2.3''

gem ''acts-as-taggable-on'', ''~> 3.4''
gem ''bootstrap-sass'', ''~> 3.3''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''octokit'', "~> 4.0"
gem ''pg'', ''~> 0.17.1''
gem ''puma'', ''~> 2.11.3''
gem ''pygments.rb'', ''0.6.3''
gem ''rails'', ''4.2.3''
gem ''rails_12factor'', group: :production
gem ''redcarpet'', ''~> 3.3.3''
gem ''rest-client'', ''~> 1.8.0''
gem ''sass-rails'', ''~> 5.0''
gem ''sidekiq'', ''~> 3.5.3''
gem ''slim-rails'', ''~> 3.0.1''
gem ''therubyracer'', platforms: :ruby
gem ''uglifier'', ''>= 1.3.0''
gem ''byebug''
gem ''foreman''
gem ''nyan-cat-formatter''
gem ''rspec-rails'', ''~> 3.0''
gem ''web-console'', ''~> 2.0''', 40, '2015-12-06 21:59:39.41483', '2015-12-06 21:59:39.41483');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-90', 'source ''https://rubygems.org''

ruby ''2.2.1''
gem ''rails'', ''4.2.4''
gem ''rails_12factor''
gem ''mysql2'', ''0.3.18''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''devise''
gem ''font-awesome-sass''
gem ''pg'', ''~> 0.18.3''
gem ''date_validator''
gem ''carrierwave'', ''~> 0.10.0''
gem ''jquery-turbolinks''
gem ''autoprefixer-rails''

# for has_secure_password
gem ''bcrypt-ruby'', ''~> 3.0.0''

# oauth
gem ''omniauth''
gem ''omniauth-identity''
gem ''omniauth-github''
gem ''omniauth-twitter''
gem ''omniauth-google''
gem ''omniauth-google-oauth2''

group :development, :test do
  gem ''byebug''
  gem ''rspec-rails'', ''~> 3.0''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''better_errors''
  gem ''binding_of_caller''
end', 40, '2015-12-06 22:00:12.350963', '2015-12-06 22:00:12.350963');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-19', 'source ''https://rubygems.org''

ruby ''2.2.3''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sidekiq''
gem ''pusher''
gem ''omniauth-github''
gem ''octokit''

gem ''rails_12factor'', group: :production

gem ''puma''

gem ''foreman''
gem ''jbuilder''

gem ''google-api-client''
gem ''fog-google''

group :development, :test do
  gem ''byebug''
  gem ''rspec-rails''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end', 40, '2015-12-06 21:59:42.73698', '2015-12-06 21:59:42.73698');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-20', 'ruby ''2.2.3''
source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''

gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''

gem ''puma''

gem ''rails_12factor'', group: :production
gem ''ancestry''
gem ''acts-as-taggable-on''
gem ''redcarpet''
gem ''rouge''
gem ''slim-rails''
gem ''simple_form''
gem ''pg_search''
gem ''bootstrap-sass'', ''~> 3.3.5''

group :development, :test do
  gem ''byebug''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end', 40, '2015-12-06 21:59:43.012094', '2015-12-06 21:59:43.012094');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-91', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.0''
gem ''mysql2'', ''0.3.18''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''bcrypt''
gem ''paperclip''
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''font-awesome-sass''
gem ''remotipart''

group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

group :production do
  gem ''pg''
  gem ''rails_12factor''
end

ruby ''2.2.2''', 40, '2015-12-06 22:00:12.704451', '2015-12-06 22:00:12.704451');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-14', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.1''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''
  gem ''annotate''
  gem ''better_errors''
  gem ''binding_of_caller''
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

gem ''puma''
gem ''devise'', ''~> 3.5'', ''>= 3.5.2''
gem "algoliasearch-rails"
gem ''hogan_assets''
gem ''high_voltage''
gem ''simple_form''
gem ''will_paginate''
gem ''kaminari''
gem ''friendly_id'', ''~> 5.1.0''
gem ''materialize-sass''
gem ''gravtastic'', ''~> 3.2.6''
gem ''local_time''', 40, '2015-12-06 21:59:39.870952', '2015-12-06 21:59:39.870952');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-15', 'source ''https://rubygems.org''

ruby ''2.2.3''

gem ''activeadmin'', github: ''activeadmin''
gem ''bundler'', ''~> 1.10.6''
gem ''carrierwave'',     ''~> 0.10.0''
gem ''chartkick'',       ''~> 1.4.1''
gem ''cloudinary'',      ''~> 1.1.0''
gem ''config'',          ''~> 1.0.0''
gem ''figaro'',          ''~> 1.1.1''
gem ''file_validators'', ''~> 2.0.2''
gem ''foreman'',         ''~> 0.78.0''
gem ''friendly_id'',     ''~> 5.1.0''
gem ''gems'',            ''~> 0.8.3''
gem ''high_voltage'',    ''~> 2.4.0''
gem ''mechanize'',       ''~> 2.7.3''
gem ''octokit'',         ''~> 4.1.1''
gem ''pg'',              ''~> 0.18.3''
gem ''puma'',            ''~> 2.15.2''
gem ''rails'',           ''~> 4.2.4''
gem ''redis'',           ''~> 3.2.1''
gem ''reform'',          ''~> 2.0.5''
gem ''rollbar'',         ''~> 2.5.2''
gem ''sidekiq'',         ''~> 3.5.3''
gem ''simple_form'',     ''~> 3.2.0''
gem ''sinatra'',         ''~> 1.4.6'', require: nil
gem ''slim'',            ''~> 3.0.6''
gem ''valid_email'', ''~> 0.0.11''
gem ''validate_url'', ''~> 1.0.2''

# Assets gems
source ''https://rails-assets.org'' do
  gem ''rails-assets-jquery'',      ''2.1.4''
  gem ''rails-assets-jquery-ujs'',  ''1.1.0''
  gem ''rails-assets-headroom.js'', ''0.7.0''
  gem ''rails-assets-clipboard'', ''1.5.3''
end

gem ''autoprefixer-rails'',   ''~> 6.1.0''
gem ''sass-rails'',           ''~> 5.0''
gem ''uglifier'',             ''~> 2.7.2''
gem ''materialize-sass'',     ''~> 0.97.1''

group :development do
  gem ''better_errors'',      ''~> 2.1.1''
  gem ''pry'',                ''~> 0.10.3''
  gem ''pry-remote'',         ''~> 0.1.8''
  gem ''pry-stack_explorer'', ''~> 0.4.9''
  gem ''pry-byebug'',         ''~> 3.3.0''
  gem ''quiet_assets'',       ''~> 1.1.0''
end

group :production do
  gem ''rails_12factor''
end', 40, '2015-12-06 21:59:40.298229', '2015-12-06 21:59:40.298229');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-16', 'source ''https://rubygems.org''

gem ''airbrake''
gem ''acts_as_list''
gem ''acts_as_taggable_on''
gem ''attr_extras''
gem ''awesome_nested_set'', ''~> 2.1.6''
gem ''bootstrap-sass'', ''~> 3.1.1''
gem ''bcrypt-ruby'', ''3.1.2''
gem ''dotenv''
gem ''dotenv-rails''
gem ''font-awesome-sass''
gem ''high_voltage'', ''~> 2.1.0''
gem ''jquery-rails''
gem ''log4r''
gem ''markdown-rails''
#TODO: Replace markerb with maildown with Rails 4
gem ''markerb''
gem ''omniauth''
gem ''omniauth-identity''
gem ''pg'' # Abstract based on detenv setting
gem ''puma''
gem ''pundit''
gem ''rails'', ''~> 4.2''
gem ''redcarpet'', ''>= 2.0''
gem ''rolify''
gem ''sass-rails''
gem ''state_machine''
gem ''toml-rb''
gem ''shareable'' # For social media integrations

group :production do
  gem ''rails_12factor''
end

group :development, :test do
  gem ''brakeman'', require: false
end

group :development do
  gem ''awesome_print''
  gem ''better_errors''
  gem ''binding_of_caller''
  gem ''capistrano-rails''
  gem ''capistrano-rvm''
  gem ''foreman''
  gem ''pry-rails''
end

group :test do
  gem ''aruba''
  gem ''capybara''
  gem ''cucumber-rails'', require: false
  gem ''database_cleaner''
  gem ''factory_girl_rails''
  gem ''rack_session_access''
  gem ''rspec-rails''
  gem ''rubocop''
  gem ''simplecov'', require: false
  gem ''vcr''
  gem ''webmock''
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem ''coffee-rails''
  gem ''uglifier'', ''>= 1.0.3''
  # node.js is installed on my servers no need to worry about therubyracer, etc.
end', 40, '2015-12-06 21:59:40.950283', '2015-12-06 21:59:40.950283');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-17', 'source ''https://rubygems.org''

ruby ''2.1.7''

#gem ''volt'', git: ''https://github.com/voltrb/volt.git''
gem ''volt'', git: ''https://github.com/jfahrer/volt.git''

# volt uses mongo as the default data store.
gem ''volt-mongo'', ''~> 0.1.0''

# The following gem''s are optional for themeing
# Twitter bootstrap
gem ''volt-bootstrap'', ''~> 0.1.0''

# User templates for login, signup, and logout menu.
gem ''volt-user_templates'', ''~> 0.4.0''

# Add ability to send e-mail from apps.
gem ''volt-mailer'', ''~> 0.1.1''

#
gem ''volt-select2''

# Use rbnacl for message bus encrpytion
# (optional, if you don''t need encryption, disable in app.rb and remove)
#
# Message Bus encryption is not supported on Windows at the moment.
platform :ruby, :jruby do
  gem ''rbnacl'', require: false
  gem ''rbnacl-libsodium'', require: false
end

group :test do
  # Testing dependencies
  gem ''rspec'', ''~> 3.2.0''
  gem ''opal-rspec'', ''~> 0.4.2''
  gem ''capybara'', ''~> 2.4.4''
  gem ''selenium-webdriver'', ''~> 2.47.1''
  gem ''chromedriver-helper'', ''~> 1.0.0''
  gem ''poltergeist'', ''~> 1.6.0''
end

# Server for MRI
platform :mri, :mingw, :x64_mingw do
  # The implementation of ReadWriteLock in Volt uses concurrent ruby and ext helps performance.
  gem ''concurrent-ruby-ext'', ''~> 0.8.0''

  # Thin is the default volt server, Puma is also supported
  gem ''thin'', ''~> 1.6.0''
end

group :production do
  # Asset compilation gems, they will be required when needed.
  gem ''csso-rails'', ''~> 0.3.4'', require: false
  gem ''uglifier'', ''>= 2.4.0'', require: false

  # Image compression gem for precompiling assets
  gem ''image_optim''

  # Provides precompiled binaries for image compression
  gem ''image_optim_pack''
end', 40, '2015-12-06 21:59:41.800904', '2015-12-06 21:59:41.800904');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-18', 'ruby ''2.2.3''
source ''https://rubygems.org''

gem ''acts-as-taggable-on''
gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''devise''
gem ''sprockets''
gem ''sprockets-es6'', require: ''sprockets/es6''
gem ''httparty''
gem ''font-awesome-rails''

group :development, :test do
  gem ''byebug''
  gem ''dotenv-rails''
  gem ''pry-rails''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''better_errors''
  gem ''spring''
end

gem ''rails_12factor'', group: :production', 40, '2015-12-06 21:59:42.232406', '2015-12-06 21:59:42.232406');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-57', 'gem ''mongoid''
gem ''materialize-sass''
gem ''haml-rails''
gem ''github_api''
gem ''active_model_serializers''
gem ''twitter-typeahead-rails''
gem ''redcarpet''
gem ''rouge''
', 40, '2015-12-06 21:59:59.78961', '2015-12-06 22:17:08.932032');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-21', 'source "https://rubygems.org"

ruby "2.2.3"

gem "airbrake"
gem "autoprefixer-rails"
gem "bourbon", "~> 4.2.0"
gem "materialize-sass"
gem "coffee-rails", "~> 4.1.0"
gem "delayed_job_active_record"
gem "email_validator"
gem "flutie"
gem "jquery-rails"
gem "neat", "~> 1.7.0"
gem "newrelic_rpm", ">= 3.9.8"
gem "normalize-rails", "~> 3.0.0"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 4.2.0"
gem "recipient_interceptor"
gem "sass-rails", "~> 5.0"
gem "simple_form"
gem "slim-rails"
gem "title"
gem "uglifier"
gem "validate_url"
gem "metainspector"
gem "font-awesome-sass"
gem "react-rails"

group :development do
  gem "quiet_assets"
  gem "refills"
  gem "web-console"
  gem "foreman"
end

group :development, :test do
  gem "annotate"
  gem "awesome_print"
  gem "bundler-audit", require: false
  gem "byebug"
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "i18n-tasks"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.3.0"
end

group :test do
  gem "guard-rspec", require: false
  gem "database_cleaner"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
  gem "fakeweb"
end

group :staging, :production do
  gem "rack-timeout"
end', 40, '2015-12-06 21:59:43.406973', '2015-12-06 21:59:43.406973');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-22', 'source ''https://rubygems.org''
ruby ''2.2.3''
gem ''rails'', ''4.2.4''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''

gem ''twilio-ruby'', ''~> 4.2.1''
gem ''pg''

group :development, :test do
  gem ''byebug''
end
group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''better_errors''
  gem ''foreman''
  gem ''quiet_assets''
  gem ''rails_layout''
end
group :development, :test do
  gem ''pry-rails''
  gem ''pry-rescue''
  gem ''sqlite3''
  gem ''thin''
end
group :production do
  gem ''rails_12factor''
  gem ''unicorn''
end', 40, '2015-12-06 21:59:44.174885', '2015-12-06 21:59:44.174885');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-23', 'source ''https://rubygems.org''
user = `whoami`


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem "slim-rails"

gem "bootstrap-generators"
gem "bootstrap_form"
gem "bootstrap-datepicker-rails"
gem "selectize-rails"

gem "devise"
gem "omniauth"
gem "omniauth-heroku"

gem ''capybara''
gem ''capybara-mechanize'', github: "jeroenvandijk/capybara-mechanize"

gem ''adminlte2-rails''

gem ''delayed_job_active_record''
gem "delayed_job_web"

gem "cancancan", "~> 1.10"

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  gem "letter_opener"
  if user.include?("masak")
    gem "thin"
  else
    gem "unicorn"
  end
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

group :production do
  gem "rails_12factor"
end', 40, '2015-12-06 21:59:44.496766', '2015-12-06 21:59:44.496766');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-24', 'source ''https://rubygems.org''


ruby ''2.2.3''
# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
gem ''gravtastic''
# See https://github.com/rails/execjs#readme for more supported runtimes
# KITTYNAMES
gem ''kittynames'', ''0.0.3''
#dot env
gem ''dotenv-rails'', :require => ''dotenv/rails-now''
# gem ''therubyracer'', platforms: :ruby
gem "paperclip", "~> 4.3"
gem ''omniauth''
gem ''omniauth-facebook''
gem ''omniauth-instagram''
gem ''omniauth-github''
gem ''instagram''
gem ''omniauth-google-oauth2''
gem ''google-api-client'', require: ''google/api_client''

gem ''httparty''
# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

gem ''devise'', ''~> 3.5.2''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''

  gem ''foreman''
end

group :production do
	gem ''rails_12factor''
end', 40, '2015-12-06 21:59:44.902407', '2015-12-06 21:59:44.902407');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-25', 'source ''https://rubygems.org''

ruby ''2.2.3''


gem ''rails'', ''4.2.2''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''

gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc




gem ''httparty''
gem ''finer_struct''

group :development do
  gem ''better_errors''
  gem ''binding_of_caller''
  gem ''sqlite3''
  gem ''tzinfo-data'', platforms: [:mingw, :mswin]
end

group :development, :test do
  gem ''pry''
  gem ''pry-byebug''
  gem ''pry-rails''
  gem ''pry-stack_explorer''
  gem ''rspec-rails''

  gem ''web-console'', ''~> 2.0''

  gem ''spring''
end

group :production do
  gem ''rails_12factor''
  gem ''pg''
end', 40, '2015-12-06 21:59:45.370877', '2015-12-06 21:59:45.370877');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-26', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.4''

gem ''sass-rails'', ''~> 5.0''

gem ''uglifier'', ''>= 1.3.0''

gem ''therubyracer'', platforms: :ruby

gem ''jquery-rails''

gem ''haml''

gem ''thin''

gem ''redis-session-store''

gem ''faye-rails''

gem ''faye-redis''

gem ''browser''

gem ''rqrcode''

gem ''twitter-bootstrap-rails''

gem ''bitly''

group :development, :test do
  gem ''byebug''
  gem ''sqlite3''
  gem ''dotenv-rails''
  gem ''quiet_assets''
end

group :development do
  gem ''web-console'', ''~> 2.0''
end

group :production do
  gem ''mysql2'', ''~> 0.3.2''

  gem ''rails_12factor''
end', 40, '2015-12-06 21:59:45.700562', '2015-12-06 21:59:45.700562');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-34', 'source ''https://rubygems.org''
ruby ''2.2.3''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''puma''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''bitters''
gem ''bourbon''
gem ''neat''

gem ''jquery-rails''
gem ''turbolinks''
gem ''ember-cli-rails''
gem ''faraday''
gem ''octokit''
gem ''active_model_serializers'', ''0.10.0.rc2''

group :development, :test do
  gem ''dotenv-rails''
  gem ''pry''
  gem ''rspec-rails'', ''~> 3.0''
  gem ''factory_girl_rails''
end

group :development do
  gem ''web-console'', ''~> 2.0''
end

group :production do
  gem ''rails_12factor''
end', 40, '2015-12-06 21:59:48.422287', '2015-12-06 21:59:48.422287');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-35', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''devise''
gem ''omniauth-twitter''
gem ''omniauth-facebook''
gem ''omniauth-heroku''
gem ''omniauth-github''
gem ''bootstrap-sass''
gem ''jquery-rails''
gem ''activerecord-session_store''
gem ''slim-rails''

gem ''puma'', groups: :production

group :development, :test do
  gem ''byebug''
  gem ''thin''
  gem ''dotenv-rails''
  gem ''pry-rails''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

group :test do
  gem ''capybara''
  gem ''launchy''
  gem ''rspec-rails''
  gem ''turnip''
  gem ''webmock''
end

ruby ''2.2.3''', 40, '2015-12-06 21:59:48.784789', '2015-12-06 21:59:48.784789');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-27', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use sqlite3 as the database for Active Record
group :development do
	gem ''sqlite3''
end
group :production do
	gem ''pg''
end

gem ''rails_12factor'', group: :production

# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''

  gem ''guard-spring''
end

# omniauth
gem ''omniauth-identity'', :github => ''intridea/omniauth-identity''
# gem ''omniauth-github'', :github => ''intridea/omniauth-github''
# gem ''omniauth-openid'', :github => ''intridea/omniauth-openid''', 40, '2015-12-06 21:59:46.063408', '2015-12-06 21:59:46.063408');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-28', 'ruby ''2.2.3''
source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0'', ''>= 5.0.4''
gem ''html5shiv-rails''
gem ''uglifier'', ''>= 1.3.0''
gem ''devise''
gem ''omniauth''
gem ''omniauth-github''
gem ''puma''
gem ''bootstrap-sass'', ''~> 3.3'', ''>= 3.3.5.1''
gem ''compass-rails'', ''~> 2.0'', ''>= 2.0.5''
gem ''sprockets''
# gem ''therubyracer'', platforms: :ruby

gem ''jquery-rails''
gem ''jquery-easing-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''rspec-rails'', ''~> 3.0''
  gem ''spring''
  gem ''pry''
end

group :test do
  gem ''shoulda-matchers'', ''~> 3.0''
end

group :production do
  gem ''rails_12factor''
end', 40, '2015-12-06 21:59:46.294857', '2015-12-06 21:59:46.294857');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-29', 'source ''https://rubygems.org''
ruby ''2.2.3''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''puma''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''therubyracer'', platforms: :ruby

gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''rails_12factor'', group: :production
gem ''slim-rails''

gem ''compass-rails'', github: ''Compass/compass-rails'', branch: ''master''
#gem ''bootstrap-sass''
gem ''jquery-ui-rails''
gem ''rails-backbone''
gem ''normalize-scss''

group :development, :test do
  gem ''pry-rails''
  gem ''shoulda-matchers''
  gem ''rspec-rails''
  gem ''factory_girl_rails''
  gem ''byebug''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''quiet_assets''
  gem ''spring''
  gem "better_errors"
  gem "binding_of_caller"
end', 40, '2015-12-06 21:59:46.686201', '2015-12-06 21:59:46.686201');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-30', 'source ''https://rubygems.org''
ruby "2.2.2"

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''puma''
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''responders'', ''~> 2.0''
gem ''cloudinary''
gem ''attachinary''
gem "font-awesome-rails"

group :development, :test do
  gem ''byebug''
  gem ''pry-rails''
  gem ''rspec-rails'', ''~> 3.0''
  gem ''factory_girl_rails''
end

group :test do
  gem ''shoulda-matchers'', ''~> 3.0''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

group :production do
  gem ''rails_12factor''
end', 40, '2015-12-06 21:59:47.156058', '2015-12-06 21:59:47.156058');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-32', 'source ''https://rubygems.org''
ruby ''2.2.1''
gem ''rails'', ''4.2.4''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
group :development, :test do
  gem ''byebug''
end
group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end
gem ''bootstrap-sass''
gem ''high_voltage''
gem ''simple_form''
gem ''thin''

group :development do
  gem ''better_errors''
  gem ''binding_of_caller'', :platforms=>[:mri_21]
  gem ''guard-bundler''
  gem ''guard-rails''
  gem ''guard-rspec''
  gem ''quiet_assets''
  gem ''rails_layout''
  gem ''rb-fchange'', :require=>false
  gem ''rb-fsevent'', :require=>false
  gem ''rb-inotify'', :require=>false
  gem ''spring-commands-rspec''
end
group :development, :test do
  gem ''factory_girl_rails''
  gem ''faker''
  gem ''rspec-rails''
  gem ''sqlite3''
end
group :production do
  gem ''pg''
  gem ''rails_12factor''
end
group :test do
  gem ''capybara''
  gem ''database_cleaner''
  gem ''launchy''
  gem ''selenium-webdriver''
end', 40, '2015-12-06 21:59:47.507183', '2015-12-06 21:59:47.507183');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-33', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.3''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''devise''
gem ''font-awesome-rails''
gem ''bootstrap-sass'', ''~> 3.3.5''

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development
group :test do
  gem ''rspec-rails''
end

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 21:59:48.166538', '2015-12-06 21:59:48.166538');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-36', 'source ''https://rubygems.org''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
gem ''mysql2'', ''~> 0.3.18''
gem ''themoviedb''

# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''devise''
gem ''crxmake''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

group :production do
  gem ''pg''
end', 40, '2015-12-06 21:59:49.220384', '2015-12-06 21:59:49.220384');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-37', 'source ''https://rubygems.org''
ruby "2.2.3"

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use sqlite3 as the database for Active Record
gem ''sqlite3'', ''1.3.11'', :groups => [:development, :test]
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

# dotenv
gem ''dotenv-rails'', :groups => [:development, :test]

# devise
gem ''devise''

# Omniauth
gem ''omniauth''
gem "omniauth-github"

# Elasticsearch
gem ''elasticsearch-model''
gem ''elasticsearch-rails''

gem ''pry-byebug''
gem ''pry-rails''
gem ''rubocop''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

group :production do
  gem ''pg''
end', 40, '2015-12-06 21:59:49.446325', '2015-12-06 21:59:49.446325');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-38', 'source ''https://rubygems.org''

ruby ''2.2.3''
# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use sqlite3 as the database for Active Record
group :production do
  gem ''pg'', ''0.15.1''
  gem ''rails_12factor''
end
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem "font-awesome-rails"

gem ''devise'', ''~> 3.4.1''

gem ''bootstrap-sass''

gem ''bootstrap_form''

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''sqlite3''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 21:59:49.737937', '2015-12-06 21:59:49.737937');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-39', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem "compass-rails", github: "Compass/compass-rails", branch: "master"

gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''bootstrap-sass'', ''~> 3.3'', ''>= 3.3.5.1''

gem ''figaro''

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
  gem ''spring-commands-rspec''

  gem ''letter_opener''
  gem ''better_errors''
  gem ''binding_of_caller''
end

group :development, :test do
  gem ''byebug''
  gem ''rspec-rails''
  gem ''factory_girl_rails''
end

group :test do
  gem ''database_cleaner'', ''1.3.0''
  gem ''capybara''
  gem ''shoulda-matchers'', require: false
end

gem ''rails_12factor'', group: :production

ruby ''2.2.3''', 40, '2015-12-06 21:59:50.119228', '2015-12-06 21:59:50.119228');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-40', 'source "https://rubygems.org"

ruby "2.2.3"

gem "airbrake"
gem "autoprefixer-rails"
gem "aws-sdk", "< 2.0"
gem "bourbon", "~> 4.2.0"
gem "clearance"
gem "coffee-rails", "~> 4.1.0"
gem "delayed_job_active_record"
gem "email_validator"
gem "flutie"
gem "high_voltage"
gem "jquery-rails"
gem "neat", "~> 1.7.0"
gem "newrelic_rpm", ">= 3.9.8"
gem "normalize-rails", "~> 3.0.0"
gem "oj"
gem "paperclip", "~> 4.3"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 4.2.0"
gem "recipient_interceptor"
gem "rollbar"
gem "sass-rails", "~> 5.0"
gem "simple_form"
gem "time_for_a_boolean"
gem "title"
gem "uglifier"
gem "vacuum"


group :development do
  gem "quiet_assets"
  gem "refills"
  gem "spring"
  gem "spring-commands-rspec"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "bundler-audit", require: false
  gem "byebug"
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.3.0"
end

group :test do
  gem "capybara-webkit"
  gem "database_cleaner"
  gem "email_spec"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
end

group :staging, :production do
  gem "rack-timeout"
end', 40, '2015-12-06 21:59:50.593118', '2015-12-06 21:59:50.593118');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-41', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''

gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''haml''
gem ''foundation-rails''

gem ''devise''
gem ''omniauth-github''
gem ''simple_form''
gem ''andand''
gem ''active_type''
gem ''mp3info''
gem ''order_as_specified''
gem ''paranoia''
gem ''validate_url''

gem ''sidekiq''
gem ''sinatra'', :require => nil

gem ''s3_direct_upload'', github: ''RobotsAndPencils/s3_direct_upload''

gem ''draper''

group :development, :test do
  gem ''byebug''
  gem ''dotenv-rails''
  gem ''rspec-rails''
  gem ''guard-rspec''
  gem ''guard-bundler''
  gem ''guard-migrate''
  gem ''factory_girl_rails''
end

group :development do
  gem ''web-console'', ''~> 2.0''

  gem ''spring''
  gem ''foreman''
end

group :test do
  gem ''capybara''
  gem ''poltergeist''
  gem ''shoulda-matchers''
  gem ''rspec-sidekiq''
  gem ''vcr''
  gem ''webmock''
end

group :production do
  gem ''puma''
  gem ''rails_12factor''
end', 40, '2015-12-06 21:59:51.591236', '2015-12-06 21:59:51.591236');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-42', 'source ''https://rubygems.org''

ruby ''2.2.3''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
gem ''neat''
gem ''bootstrap-sass''
gem ''font-awesome-rails''

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''

gem ''devise''
gem ''omniauth-github''
gem ''omniauth-heroku''
gem ''omniauth-twitter''
gem ''omniauth-facebook''
gem ''dotenv-rails''

gem ''elasticsearch-model''
gem ''elasticsearch-rails''
gem ''bonsai-elasticsearch-rails'', group: :production

gem ''rails_12factor'', group: :production

gem ''simple_form''
gem ''acts-as-taggable-on'', ''~> 3.4''

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''

  gem ''scss_lint'', require: false
end', 40, '2015-12-06 21:59:52.297469', '2015-12-06 21:59:52.297469');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-43', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby


gem ''devise''
gem ''omniauth''
gem ''omniauth-facebook''
gem ''omniauth-twitter''
gem ''omniauth-github''

gem "redis", "3.2.1"

gem ''rest-client''

gem	"annotate"
gem "fastimage"

gem "jsonpath"

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
gem ''puma'', group: :production

gem ''rails_12factor'', group: :production

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 21:59:52.623249', '2015-12-06 21:59:52.623249');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-45', 'source ''https://rubygems.org''

ruby ''2.2.1''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Ruby gem for automatically transforming JSX and using React in Rails.
gem ''react-rails'', ''~> 1.4.0''

# omniauth
gem ''omniauth''
gem ''omniauth-facebook''
gem ''omniauth-github''


# TEMPLATES AND RENDERING
# Slim templates generator
gem ''slim-rails''


# Heroku staff
gem ''rails_12factor'', group: :production

# For settings
gem ''dotenv-rails'', :groups => [:development, :test]

gem ''pry-rails'', :group => :development


# I''m going!
gem ''puma''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''
end', 40, '2015-12-06 21:59:53.174728', '2015-12-06 21:59:53.174728');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-46', 'gem ''rails'', ''4.2.4''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''pry''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem "bootstrap-sass"
gem "font-awesome-rails"
gem ''activerecord-import''
gem "figaro"
gem ''responders''
gem ''omniauth-linkedin''
gem ''omniauth-github''
gem ''linkedin''
gem "github_api"
gem ''pry-rails''
gem ''byebug''
gem ''sqlite3''
gem ''pry-nav''

gem ''web-console'', ''~> 2.0''
gem ''spring''

gem ''pg'',             ''0.17.1''
gem ''rails_12factor'', ''0.0.2''', 40, '2015-12-06 21:59:53.549319', '2015-12-06 21:59:53.549319');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-61', 'source ''https://rubygems.org''

gem ''rake''
gem ''cuba''
gem ''curb''
gem ''haml''

gem ''dotenv''

gem ''dalli''
gem ''faraday-http-cache''
gem ''octokit''

group :development do
  gem ''shotgun''
  gem ''foreman''
  gem ''pry''
end

group :test, :development do
  gem ''rack-test''
  gem ''cutest''
end', 40, '2015-12-06 22:00:01.00807', '2015-12-06 22:00:01.00807');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-47', 'source ''https://rubygems.org''
ruby ''2.2.3''

gem ''rails'',                  ''4.2.3''
gem ''puma'',                   ''2.11.3''
gem ''secure_headers'',         ''2.2.2''
gem ''jquery-rails'',           ''4.0.4''
gem ''jbuilder'',               ''2.3.1''
gem ''slim-rails'',             ''3.0.1''
gem ''pg'',                     ''0.18.2''
gem ''sass-rails'',             ''5.0.3''
gem ''coffee-rails'',           ''4.1.0''
gem ''uglifier'',               ''2.7.1''
gem ''simple_form'',            ''3.1.0''
gem ''flutie'',                 ''2.0.0''
gem ''bourbon'',                ''4.2.3''
gem ''neat'',                   ''1.7.2''
gem ''bitters'',                ''1.0.0''
gem ''refills'',                ''0.1.0''
gem ''normalize-rails'',        ''3.0.3''
gem ''devise'',                 ''3.5.2''
gem ''activeadmin'',            ''1.0.0.pre2''
gem ''kaminari'',               ''0.16.3''
gem ''paperclip'',              ''4.3.1''
gem ''redis'',                  ''3.2.1''
gem ''sidekiq'',                ''3.5.3''
gem ''aws-sdk-v1'',             ''1.66.0''
gem ''twitter'',                ''5.15.0''

group :production, :staging do
  gem ''rails_12factor'',       ''0.0.3''
  gem ''rack-canonical-host'',  ''0.1.0''
  gem ''newrelic_rpm'',         ''~> 3.12''
  gem ''rollbar'',              ''2.1.1''
  gem ''librato-rails'',        ''0.11.1''
end

group :development do
  gem ''foreman'',              ''0.78.0''
  gem ''jumpup'',               ''0.0.8''
  gem ''jumpup-heroku'',        ''0.0.6''
  gem ''better_errors'',        ''2.1.1''
  gem ''binding_of_caller'',    ''0.7.2''
  gem ''letter_opener'',        ''1.4.1''
  gem ''bullet'',               ''4.14.7''
  gem ''quiet_assets'',         ''1.1.0''
end

group :test do
  gem ''shoulda-matchers'',     ''2.8.0'', require: false
  gem ''simplecov'',            ''0.10.0'', require: false
  gem ''email_spec'',           ''1.6.0''
  gem ''capybara'',             ''2.4.4''
  gem ''poltergeist'',          ''1.6.0''
  gem ''vcr'',                  ''2.9.3''
  gem ''webmock'',              ''1.21.0''
  gem ''database_cleaner'',     ''1.4.1''
end

group :development, :test do
  gem ''rspec-rails'',           ''3.3.3''
  gem ''factory_girl_rails'',    ''4.5.0''
  gem ''pry-rails'',             ''0.3.4''
  gem ''dotenv-rails'',          ''1.0.2''
  gem ''awesome_print'',         ''1.6.1''
  gem ''spring-commands-rspec'', ''1.0.4''
  gem ''byebug'',                ''5.0.0''
  gem ''web-console'',           ''2.2.1''
  gem ''spring'',                ''1.3.6''
end', 40, '2015-12-06 21:59:53.988788', '2015-12-06 21:59:53.988788');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-48', 'source ''https://rubygems.org''
ruby ''2.2.2''

gem ''rails'', github: "rails/rails"
gem ''sprockets-rails'', github: "rails/sprockets-rails"
gem ''sprockets'', github: "rails/sprockets"
gem ''sass-rails'', github: "rails/sass-rails"
gem ''arel'', github: "rails/arel"
gem ''rack'', github: "rack/rack"
gem ''coderay''

# Use postgresql as the database for Active Record
gem ''pg'', ''~> 0.18''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', github: "rails/coffee-rails"

# See https://github.com/rails/execjs#readme for more supported runtimes
gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development
gem ''rest-client''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''pry''
  gem ''dotenv-rails''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', github: ''rails/web-console''
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem ''tzinfo-data'', platforms: [:mingw, :mswin, :x64_mingw, :jruby]', 40, '2015-12-06 21:59:54.969966', '2015-12-06 21:59:54.969966');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-49', 'source ''https://rubygems.org''
ruby ''2.2.3''
gem ''rails'', ''4.2.4''

gem ''auto_tagger'', require: false, group: [:development]
gem ''better_errors'', group: [:development]
gem ''bootstrap-sass''
gem ''byebug'', group: [:development, :test]
gem ''cancancan''
gem ''capybara'', group: [:test]
gem ''coffee-rails'', ''~> 4.1.0''
gem ''database_cleaner'', group: [:test]
gem ''devise_invitable''
gem ''devise''
gem ''factory_girl_rails'', group: [:development, :test]
gem ''faker'', group: [:development, :test]
gem ''geocoder''
gem ''guard-bundler'', group: [:development]
gem ''guard-livereload'', ''~> 2.4'', require: false, group: [:development]
gem ''guard-rails'', group: [:development]
gem ''guard-rspec'', group: [:development]
gem ''heroku_san'', group: [:development, :test]
gem ''high_voltage''
gem ''invoker'', group: [:development, :test]
gem ''jbuilder'', ''~> 2.0''
gem ''jquery-rails''
gem ''launchy'', group: [:test]
gem ''pg''
gem ''polymer-elements-rails''
gem ''polymer-rails''
gem ''pry-remote'', group: [:development, :test]
gem ''pry'', group: [:development, :test]
gem ''quiet_assets'', group: [:development]
gem ''rack-livereload'', group: [:development]
gem ''rails_12factor'', group: [:production]
gem ''rails_admin_import''
gem ''rails_admin''
gem ''rails_layout'', group: [:development]
gem ''rails-assets-google-map'', source: ''https://rails-assets.org''
gem ''rb-fchange'', require: false, group: [:development]
gem ''rb-fsevent'', require: false, group: [:development]
gem ''rb-inotify'', require: false, group: [:development]
gem ''rb-readline'', group: [:development]
gem ''rolify''
gem ''rspec-rails'', group: [:development, :test]
gem ''sass-rails'', ''~> 5.0''
gem ''searchkick''
gem ''selenium-webdriver'', group: [:test]
gem ''shoulda-matchers'', group: [:test]
gem ''simple_form''
gem ''spring-commands-rspec'', group: [:development]
gem ''spring'', group: [:development]
gem ''thin'', group: [:development, :test]
gem ''uglifier'', ''>= 1.3.0''
gem ''unicorn'', group: [:production]
gem ''web-console'', ''~> 2.0'', group: [:development]', 40, '2015-12-06 21:59:55.411689', '2015-12-06 21:59:55.411689');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-50', 'source ''https://rubygems.org''
ruby ''2.2.3''

BUNDLE_RAILS_VERSION = ''~> 4.2.4''

# Rails
gem ''rails'', BUNDLE_RAILS_VERSION

# Database
gem ''pg''

# Optimizations
gem ''oj''
gem ''oj_mimic_json''

gem ''omniauth''
gem ''omniauth-github''
gem ''omniauth-facebook''
gem ''rack-oauth2''
gem ''thor''
gem ''carrierwave''
gem ''cocoon''

group :production do
  gem ''puma''
  gem ''rails_12factor''
end

group :development, :test do
  gem ''annotate''
  gem ''pry''
  gem ''pry-rails''
  gem ''pry-byebug''
end

group :development do
  gem ''binding_of_caller''
  gem ''better_errors''

  gem ''letter_opener''
end

group :test do
  gem ''rspec-rails''

  gem ''capybara''

  gem ''ffaker''
  gem ''fabrication''
  gem ''database_cleaner''

  gem ''rack-test'', require: ''rack/test''
end', 40, '2015-12-06 21:59:56.140219', '2015-12-06 21:59:56.140219');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-51', 'source ''https://rubygems.org''
ruby ''2.2.3''
gem ''rails'', ''4.2.4''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''bootstrap-sass''
gem ''haml-rails''
gem ''pg''
gem ''puma''
gem ''fennel'', path: ''./vendor/engines/fennel''

group :development do
  gem ''better_errors''
  gem ''binding_of_caller''
  gem ''guard-bundler''
  gem ''guard-rails''
  gem ''guard-rspec''
  gem ''quiet_assets''
  gem ''rails_layout''
  gem ''rb-fchange'', :require=>false
  gem ''rb-fsevent'', :require=>false
  gem ''rb-inotify'', :require=>false
end

group :development, :test do
  gem ''byebug''
  gem ''pry-rails''
  gem ''pry-rescue''
  gem ''rspec-rails''
  gem ''rubocop''
end

group :test do
  gem ''database_cleaner''
  gem ''factory_girl_rails''
end

gem ''faker''

group :production do
  gem ''rails_12factor''
  gem ''rack-timeout''
end', 40, '2015-12-06 21:59:56.549409', '2015-12-06 21:59:56.549409');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-52', 'ruby ''2.2.2''
source ''https://rubygems.org''



gem ''rails'', ''4.2.4''
gem ''pg''
gem ''activerecord-postgis-adapter''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''oj''
gem ''figaro''
gem ''slim-rails''
gem ''quiet_assets''
gem ''haversine''
gem ''rails_12factor''

group :development, :test do
  gem ''byebug''
  gem ''pry''
  gem ''binding_of_caller''
  gem ''pry-rails''
  gem ''awesome_print''
  gem ''timecop''
  gem ''vcr''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

group :test do
	gem ''webmock''
end', 40, '2015-12-06 21:59:56.950521', '2015-12-06 21:59:56.950521');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-53', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.2''

gem ''puma''
gem ''rack-timeout''

gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''

gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''devise''

group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''rspec-rails''

  # generate fake data in ex. seeds
  gem ''faker'', github: ''stympy/faker'' # need HEAD for Book.genre

  # Pry hooks into rspec much better, specifically it uses the same activerecord
  # transaction, so you can see what''s actually going on.
  gem ''pry''
end

group :test do
  gem ''rspec-activemodel-mocks''

  # provides testing utilities for starting/stopping elasticsearch
  gem ''elasticsearch-extensions''
end

gem ''elasticsearch-rails''
gem ''elasticsearch-model''

gem ''rails_12factor'', group: :production', 40, '2015-12-06 21:59:57.307216', '2015-12-06 21:59:57.307216');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-62', 'source ''http://rubygems.org''

gem ''rails'', ''4.2.0''

gem ''pg''

gem ''foundation-rails'', ''~> 5.5.0''

gem ''sass-rails'', ''~> 5.0.1''

gem ''uglifier'', ''>= 1.3.0''

gem ''jquery-rails''

gem ''turbolinks''

gem ''pry''

gem ''haml''

gem ''devise'', ''~> 3.4.0''

gem ''omniauth-github''

gem ''acts_as_follower''

group :doc do
  gem ''sdoc'', require: false
end

group :production do
  gem ''rails_12factor''
end', 40, '2015-12-06 22:00:01.308896', '2015-12-06 22:00:01.308896');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-63', 'gem ''jquery-rails''
', 40, '2015-12-06 22:00:01.53874', '2015-12-06 22:17:09.100393');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-54', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

gem ''rails_12factor'', group: :production
gem ''haml-rails''
gem ''octokit''
gem ''devise''
gem ''omniauth-github''
gem ''dotenv-rails''
gem ''sidekiq''
gem ''font-awesome-sass''
gem ''dalli''
gem ''faraday-http-cache''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''
  gem ''pry''
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 21:59:57.576801', '2015-12-06 21:59:57.576801');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-55', 'source "https://rubygems.org"

ruby "2.2.3"

# gem "airbrake"
gem "autoprefixer-rails"
gem "bourbon", "~> 4.2.0"
gem "coffee-rails", "~> 4.1.0"
gem "delayed_job_active_record"
gem "draper"
gem "flutie"
gem "high_voltage"
gem "pg"
gem "puma"
gem "rails", "~> 4.2.0"
gem "rails-i18n"
gem "sass-rails", "~> 5.0"
gem "simple_form"
gem "slim-rails"
gem "title"
gem "uglifier"
gem "omniauth"
gem "omniauth-github"
gem "active_link_to"

source "https://rails-assets.org" do
  gem "rails-assets-fontawesome", "4.3.0"
  gem "rails-assets-jquery"
  gem "rails-assets-jquery-ujs"
  gem "rails-assets-lodash"
  gem "rails-assets-normalize-css"
  gem "rails-assets-phaser"
  gem "rails-assets-cookies-js"
end

group :development do
  gem "letter_opener"
  gem "quiet_assets"
  gem "refills"
  gem "spring"
  gem "spring-commands-rspec"
end

group :development, :test do
  gem "awesome_print"
  gem "brakeman", require: false
  gem "bullet"
  gem "bundler-audit", require: false
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "faker"
  gem "i18n-tasks"
  gem "nokogiri", "1.6.0" # fix for new xcode
  gem "priscilla"
  gem "pry-bloodline"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rspec-rails", "~> 3.3.0"
  gem "rubocop", require: false
end

group :test do
  gem "capybara-webkit"
  gem "database_cleaner"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "simplecov-json", require: false
  gem "timecop"
  gem "webmock"
end

group :staging, :production do
  gem "rails_stdout_logging"
end', 40, '2015-12-06 21:59:57.87639', '2015-12-06 21:59:57.87639');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-56', 'source ''https://rubygems.org''

ruby "2.2.0"

gem ''volt'', github: ''voltrb/volt'', branch: ''postgres4''
# gem ''volt'', path: ''/Users/ryanstout/Sites/volt/volt''

# volt uses mongo as the default data store.
gem ''volt-sql'', ''~> 0.0.1''
# gem ''volt-sql'', path: ''/Users/ryanstout/Sites/volt/apps/volt-sql''

# Choose the database drivers
# sqlite (default, mostly for dev)
# gem ''sqlite3''

# Postgres
gem ''pg'', ''~> 0.18.2''
gem ''pg_json'', ''~> 0.1.29''

# Mysql
# gem ''mysql2''

gem ''volt-fields''

gem ''volt-materialize'', github: ''ryanstout/volt-materialize''
# gem ''volt-materialize-fields''
# gem ''volt-materialize-notices''

gem ''volt-s3_uploader''
gem ''volt-image_resizer''
gem ''volt-pagination''
gem ''chronic''

gem ''volt-google_maps''#, path: ''/Users/ryanstout/Sites/volt/apps/volt-google_maps''
gem ''fastimage''
gem ''exiftool_vendored''

gem ''volt-redis_message_bus''

gem ''faker'', require: false, git: ''https://github.com/stympy/faker.git''

# # User templates for login, signup, and logout menu.
# gem ''volt-user_templates'', ''~> 0.5.1''

# Add ability to send e-mail from apps.
gem ''volt-mailer'', ''~> 0.1.1''

group :development do
  # browser_irb is optional, gives you an irb like terminal on the client
  # (hit ESC) to activate.
  gem ''volt-browser_irb''
end

# Use rbnacl for message bus encrpytion
# (optional, if you don''t need encryption, disable in app.rb and remove)
#
# Message Bus encryption is not supported on Windows at the moment.
platform :ruby, :jruby do
  gem ''rbnacl'', require: false
  gem ''rbnacl-libsodium'', require: false
end

group :test do
  # Testing dependencies
  gem ''rspec'', ''~> 3.2.0''
  gem ''opal-rspec'', ''~> 0.4.2''
  gem ''capybara'', ''~> 2.4.4''
  gem ''selenium-webdriver'', ''~> 2.47.1''
  gem ''chromedriver-helper'', ''~> 1.0.0''
  gem ''poltergeist'', ''~> 1.6.0''
end

# Server for MRI
platform :mri, :mingw, :x64_mingw do
  # The implementation of ReadWriteLock in Volt uses concurrent ruby and ext helps performance.
  gem ''concurrent-ruby-ext'', ''~> 0.8.0''

  # Thin is the default volt server, Puma is also supported
  gem ''thin'', ''~> 1.6.0''
end

group :production do
  # Asset compilation gems, they will be required when needed.
  gem ''csso-rails'', ''~> 0.3.4'', require: false
  gem ''uglifier'', ''>= 2.4.0'', require: false

  # Image compression gem for precompiling assets
  gem ''image_optim''

  # Provides precompiled binaries for image compression
  gem ''image_optim_pack''
end', 40, '2015-12-06 21:59:58.915492', '2015-12-06 21:59:58.915492');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-58', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.1''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''devise''
gem ''omniauth-github''
gem ''twitter-bootstrap-rails'', git: ''git://github.com/seyhunak/twitter-bootstrap-rails.git''

group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''rubocop''
  gem ''rspec-rails''
  gem ''brakeman''
  gem ''therubyracer'', platforms: :ruby if RUBY_PLATFORM =~ /linux/i
end', 40, '2015-12-06 21:59:59.802836', '2015-12-06 21:59:59.802836');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-59', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.2''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''slim-rails''
gem ''autoprefixer-rails''
gem ''sorcery''
gem ''bcrypt''
gem ''screencap''
gem ''mini_magick''
gem ''jquery-ui-rails''
gem ''rack-timeout''
gem ''rails_12factor''
gem ''s3''
gem ''sidekiq''

source ''https://rails-assets.org'' do
  gem ''rails-assets-hocus-pocus''
  gem ''rails-assets-jcrop''
  gem ''rails-assets-jquery.tagsinput''
end

group :development do
  gem ''guard-livereload'', ''~> 2.4'', require: false
  gem ''rack-livereload''
  gem ''quiet_assets''
end

group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''dotenv-rails''
end

group :production do
  gem ''puma''
end', 40, '2015-12-06 22:00:00.047673', '2015-12-06 22:00:00.047673');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-60', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''materialize-sass''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''devise''
gem ''omniauth''
gem "octokit"
gem ''omniauth-github''
gem "slim-rails"
gem "haml-rails"
gem "github_api"
gem "kaminari"
gem ''sidekiq''
gem ''whenever''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''pry''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 22:00:00.621577', '2015-12-06 22:00:00.621577');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-64', 'source ''https://rubygems.org''

ruby ''2.2.3'' # for heroku

# default
gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# custom
gem ''puma''
gem ''slim-rails''
gem ''bootstrap-sass''
gem ''simple_form''

gem ''rails_12factor'', group: :production

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''
  gem ''better_errors''
  gem ''quiet_assets''
  gem ''rails_layout''
  gem ''spring''
  gem ''annotate''
end

# Use Unicorn as the app server
# gem ''unicorn''
## Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''
# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development', 40, '2015-12-06 22:00:01.55814', '2015-12-06 22:00:01.55814');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-65', 'source ''https://rubygems.org''

source ''https://rails-assets.org'' do
  gem ''rails-assets-typehead.js''
  gem ''rails-assets-select2'', ''~>3.5.4''
  gem ''rails-assets-pusher''
  gem ''rails-assets-toastr''
end

#ruby ''2.2.3''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''bootswatch-rails''
gem ''font-awesome-sass'', ''~> 4.4.0''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''devise''
gem ''high_voltage'', ''~> 2.4.0''
gem ''faker''
gem ''omniauth-github''
gem ''delayed_job_active_record''
gem ''puma''
gem ''octokit'', ''~> 4.0''
gem ''slim''
gem ''pusher''
gem ''kaminari''
gem ''ransack''

group :production do
  gem ''rails_12factor''
end

group :development, :test do
  gem ''byebug''
  gem ''pry-byebug''
  gem ''rspec-rails'', ''~> 3.0''
  gem ''factory_girl_rails''
  gem ''dotenv-rails''
  gem ''binding_of_caller''
  gem ''pry-rails''
  gem ''awesome_print''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

group :test do
  gem ''shoulda-matchers'', ''~> 3.0''
  gem ''simplecov'', require: false
  gem ''mutant-rspec'', github: ''jheth/mutant'', branch: ''json-output-reporter''
end', 40, '2015-12-06 22:00:01.891748', '2015-12-06 22:00:01.891748');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-66', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.3''
gem ''puma''
# PostgreSQL
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''font-awesome-rails''

# Use jquery as the JavaScript library
gem ''jquery-rails''
# User Management
gem ''devise''
# GitHub Omniauth
gem ''omniauth-github''
# GitHub API library
gem ''octokit''
# Background worker
gem ''que''
gem ''que-web''
gem ''tilt'', ''~> 1.4.1'' # 2.x breaks on `<%==` in que-web

group :production, :staging, :test do
  gem ''sentry-raven''  # Error reporting; https://getsentry.com
end

group :development do
  # Debugging
  gem ''better_errors''     # Web UI to debug exceptions. Go to /__better_errors to access the latest one
                          # Install https://github.com/dhoulb/subl to open the source from your browser
  gem ''binding_of_caller'' # needed for better_errors

  # Performance
  gem ''rack-mini-profiler'' # Inline app profiler. See ?pp=help for options.
  gem ''flamegraph''         # Flamegraph visualiztion: ?pp=flamegraph

  # Logging
  gem ''active_record_query_trace'', require: false # Prints the source of a SQL query in the log file
  gem ''quiet_assets''                              # Prevents logging of requests for asset files
end

group :development, :test do
  gem ''dotenv-rails''

  # Debugging
  gem ''pry'' # elegant debugging anywhere with `binding.pry`

  # Security
  gem ''brakeman'', require: false # static code analysis for vulnerabilities
end', 40, '2015-12-06 22:00:02.535276', '2015-12-06 22:00:02.535276');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-67', 'ruby ''2.2.3''

source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''puma''
gem ''rack-timeout''
gem ''rack-rewrite''
gem ''minitest''

gem ''haml-rails'', ''~> 0.9''
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''simple_form''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''

gem ''rollbar'', ''~> 2.4.0''
gem ''oj'', ''~> 2.12.14''
gem ''newrelic_rpm''

gem ''ruby_parser''
gem ''elasticsearch-model''
gem ''elasticsearch-rails''

group :production do
  gem ''rails_12factor''
end

group :development do
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 22:00:03.057575', '2015-12-06 22:00:03.057575');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-68', 'source ''https://rubygems.org''

ruby ''2.1.5''

gem ''rails'', ''4.2.3''

# Frontend
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''

gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''

# Misc
gem ''figaro''
gem ''decent_exposure''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''responders''

#Plugins
gem ''paperclip'' , ''~> 4.3''
gem ''aws-sdk''   , ''< 2.0''
gem ''rack-cors'' , :require => ''rack/cors''
gem ''geocoder''
gem ''kaminari''

group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''

  # Database
  gem ''sqlite3''

  # Application Server
  gem ''thin''

  # Debug Tools
  gem ''pry-rails''

  # Test Tools
  gem ''faker''
  gem ''rspec-rails'', ''~> 3.0''
  gem ''factory_girl_rails''
end

group :production do
  # Database
  gem ''pg''

  # Application Server
  # gem ''puma''

  # Tools
  gem ''rails_12factor''
end', 40, '2015-12-06 22:00:03.395182', '2015-12-06 22:00:03.395182');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-69', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''devise''
gem ''koala''
gem ''sidekiq''
gem ''rollbar'', ''~> 2.4.0''

# OAuth2.0
gem ''omniauth''
gem ''omniauth-oauth2'', ''1.0.3''
gem ''omniauth-rdio-oauth2''
gem ''dotenv-rails'', :groups => [:development, :test]
gem ''font-awesome-rails''
gem ''rspotify''
gem ''omniauth-facebook''
gem ''omniauth-spotify''
gem ''newrelic_rpm''
gem ''httparty''
gem ''sinatra'', require: nil

# 3th party js libraries
source ''https://rails-assets.org'' do
  gem ''rails-assets-snackbarjs'', ''1.0.0''
end

group :development, :test do
  gem ''byebug''
  gem ''rspec-rails'', ''~> 3.0''
  gem ''factory_girl_rails''
  gem ''pry''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''better_errors''
end

group :test do
  gem ''vcr''
  gem ''shoulda''
  gem ''webmock''
end

group :production do
  gem ''puma''
end', 40, '2015-12-06 22:00:03.759687', '2015-12-06 22:00:03.759687');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-111', 'gem ''rails'', ''4.2.0''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''devise''
gem ''omniauth-facebook''

gem "rails_12factor"

gem ''djr''

gem ''permanent_records''', 40, '2015-12-06 22:00:20.640636', '2015-12-06 22:00:20.640636');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-70', 'source ''https://rubygems.org''

ruby "2.2.1"

gem ''rails'', ''4.2.4''
gem ''pg'', ''0.18.3''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''jquery-rails''
gem ''d3-rails''
gem ''lodash-rails''

gem ''active_model_serializers'', ''~> 0.9.3''
gem ''acts-as-taggable-on'', ''~> 3.5''
gem ''date_validator'', ''~> 0.8.1''
gem ''figaro'', ''~> 1.1.1''
gem ''hashids'', ''~> 1.0.2''
gem ''rocket_pants'', ''~> 1.0''
gem ''kaminari'', ''~> 0.16.3''
gem ''devise''
gem ''counter_culture'', ''~> 0.1.33''
gem ''slim-rails'', ''~> 3.0''

# random name generator
gem ''bazaar'', ''0.0.2''
gem "color-generator", ''0.0.4''

group :development, :test do
  gem ''timecop'', ''~>0.3.5''
  gem ''pry''
  gem "factory_girl_rails", "~> 4.0"
  gem ''rspec-rails'', ''~> 3.0''
end

group :test do
  gem ''shoulda-matchers'', ''~> 2.7.0''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''guard'', ''2.13.0''
  gem ''guard-rspec'', require: false
end', 40, '2015-12-06 22:00:04.359268', '2015-12-06 22:00:04.359268');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-71', 'source ''https://rubygems.org''

ruby ''2.2.3''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc
# Templating
gem ''slim-rails''
# Twitter bootstrap
gem ''bootstrap-sass''

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Github API
gem ''octokit'', ''~> 4.0''

# Use Unicorn as the app server
gem ''puma''

gem ''lograge''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  # Environment variables
  gem ''dotenv-rails''

  # Better Rails Console
  gem ''pry-rails''
  gem ''awesome_print''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
  gem ''spring-commands-rspec''
end

group :test do
  # Specs
  gem ''rspec-rails''
  gem ''shoulda''
  gem ''factory_girl_rails''

  # Test coverage
  gem ''codeclimate-test-reporter'', group: :test, require: nil
end

group :production do
  # The twelve-factor app
  gem ''rails_12factor''

  # Cache store
  gem ''redis-rails''
end', 40, '2015-12-06 22:00:04.834112', '2015-12-06 22:00:04.834112');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-72', 'source ''https://rubygems.org''

gem ''rake'',     ''~> 10.4'', ''>= 10.4.2''
gem ''bundler'',  ''~> 1.10'', ''>= 1.10.6''
gem ''sinatra'',  ''~> 1.4'', ''>= 1.4.6'', require: ''sinatra/base''
gem ''slim'',     ''~> 3.0'', ''>= 3.0.6''
gem ''sequel'',   ''~> 4.28''

gem ''name-generator'', ''~> 0.1.3''

group :development do
  gem ''guard'',          ''~> 2.13'', require: false
  gem ''guard-bundler'',  ''~> 2.1'', require: false
  gem ''guard-minitest'', ''~> 2.4'', ''>= 2.4.4'', require: false
  gem ''guard-rack'',     ''~> 2.1'', ''>= 2.1.1'', require: false
  gem ''heroku'',         ''~> 3.42'', ''>= 3.42.21'', require: false
  gem ''tux'',            ''~> 0.3.0'', require: false
end

group :development, :test do
  gem ''dotenv'',  ''~> 2.0'', ''>= 2.0.2''
  gem ''sqlite3'', ''~> 1.3'', ''>= 1.3.11''
  gem ''pry'',     ''~> 0.10.3''
end

group :test do
  gem ''minitest'',  ''~> 5.8'', ''>= 5.8.2'', require: ''minitest/autorun''
  gem ''rack-test'', ''~> 0.6.3'', require: ''rack/test''
end

group :production do
  gem ''pg'', ''~> 0.18.3''
end', 40, '2015-12-06 22:00:05.299246', '2015-12-06 22:00:05.299246');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-73', 'gem ''rails'', ''4.2.4''
gem ''mongoid''
gem ''sass-rails''
gem ''uglifier'', ''>= 1.3.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''devise''
gem "font-awesome-rails"
gem ''simple_enum'', ''~> 2.0.0'' , require: ''simple_enum/mongoid''
gem ''rails4-autocomplete''
gem "mongoid-paperclip", :require => "mongoid_paperclip"
gem ''aws-sdk'', ''< 2.0''
group :development, :test do
  gem ''byebug''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''better_errors''
end

group :production do
  gem ''rails_12factor''
end', 40, '2015-12-06 22:00:05.646037', '2015-12-06 22:00:05.646037');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-74', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use sqlite3 as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''devise''

gem ''decent_exposure''

gem ''solid_use_case'', ''~> 2.1.1''

gem ''sass-rails'', ''~> 5.0'', ''>= 5.0.4''
gem ''compass-rails'', ''~> 2.0'', ''>= 2.0.5''
gem ''sprockets''
gem ''rocket_pants'', ''~> 1.0''
gem "active_model_serializers"
gem ''magnific-popup-rails''
gem ''state_machine''
gem ''any_login''

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :production do
  gem ''any_login''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''

  gem ''mailcatcher''
end', 40, '2015-12-06 22:00:05.925463', '2015-12-06 22:00:05.925463');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-75', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''rails_12factor'', group: :production

group :development, :test do
  gem ''byebug''
  gem ''pry''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

gem ''rpcjson''

ruby ''2.2.3''', 40, '2015-12-06 22:00:06.311816', '2015-12-06 22:00:06.311816');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-76', 'source ''https://rubygems.org''
source ''https://rails-assets.org''

gem ''aasm''
gem ''authlogic''
gem ''autoprefixer-rails''

gem ''bcrypt''

gem ''carrierwave'', git: ''https://github.com/carrierwaveuploader/carrierwave.git'', ref: ''37cf31d34fa411db20e99cc654195020b06202c3''
gem ''carrierwave-aws''

gem ''draper''

gem ''eco''

gem "factory_girl_rails", "~> 4.0"
gem ''faker''
gem ''font-awesome-rails''

gem ''jquery-rails''
gem ''js-routes''

gem ''koala''
gem ''kramdown''

gem ''mandrill_mailer''
gem ''mini_magick''

gem ''omniauth''
gem ''omniauth-linkedin''
gem ''omniauth-facebook''
gem ''omniauth-github''
gem ''omniauth-vkontakte''

gem ''pg''

gem ''protected_attributes''
gem ''pundit''

gem ''rails''
gem ''role-rails''

gem ''sass-rails''
gem ''settingslogic''
gem ''simple_form''
gem ''slim''

gem ''turbolinks''

gem ''unicorn'', require: false

gem ''whenever'', require: false

# Assets
gem ''rails-assets-autoNumeric''
gem ''rails-assets-autosize''
gem ''rails-assets-jquery-autosize''
gem ''rails-assets-jquery-file-upload''
gem ''rails-assets-normalize-css''
gem ''rails-assets-social-likes''
gem ''rails-assets-select2'', ''~> 4.0.0.rc.2''

group :development do
  # a b c d e f g h i j k l m n o p q r s t u v w x y z
  gem ''better_errors''
  gem ''byebug''
  gem ''capistrano''
  gem ''capistrano-ext''
  gem ''capistrano-faster-assets''
  gem ''capistrano-sidekiq''
  gem ''capistrano-rails''
  # gem ''capistrano-rbenv''
  gem ''capistrano-rvm''
  gem ''capistrano-bundler''

  gem ''letter_opener''

  gem ''pry''
  gem ''pry-developer_tools''
  gem ''pry-doc''
  gem ''pry-docmore''
  gem ''pry-highlight''
  gem ''pry-nav''
  gem ''pry-pretty-numeric''
  gem ''pry-rails''
  gem ''pry-remote''
  gem ''pry-stack_explorer''
  gem ''pry-theme''

  gem ''rubocop''

  gem ''quiet_assets''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  #gem ''spring''
end

group :test, :development do
  gem ''rspec-collection_matchers''
  gem ''rspec-rails'', ''~> 3.0.0''
  gem ''shoulda-matchers''
end

group :assets do
  gem ''closure-compiler''
  gem ''coffee-rails''
  gem ''therubyracer''
  gem ''yui-compressor''
  gem ''uglifier''
end', 40, '2015-12-06 22:00:06.545935', '2015-12-06 22:00:06.545935');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-77', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.1''
gem ''slim-rails''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby
gem ''pg''
# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# Prefer serializer over jbuilder
gem ''active_model_serializers''

# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''devise''
# front assets
gem ''normalize-rails'', ''~> 3.0''
gem ''font-awesome-rails'', ''~> 4.4''

# Use ActiveModel has_secure_password
gem ''bcrypt'', ''~> 3.1.7''

# Pagination
gem ''will_paginate'', ''~> 3.0.6''

gem ''api-pagination''

gem ''react-rails'', ''~> 1.4.0''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

gem ''paperclip'', ''~> 4.3''
gem ''paperclip-storage-ftp''
gem ''httparty''

group :development, :test do
  # Use sqlite3 as the database for Active Record
  gem ''sqlite3''

  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''

  # Unit test framework
  gem ''rspec-rails''
  # Factory DSL for fake data
  gem ''factory_girl_rails''

end

# Heroku integration
gem ''rails_12factor'', group: :production
gem ''rails_stdout_logging''

gem ''recordmp3js-rails'', github: ''endenis/recordmp3js-rails'', ref: ''7cdef3ea43d12addd9c234e08ff2e9bfef834126''

gem ''config''

ruby ''2.0.0''', 40, '2015-12-06 22:00:07.908163', '2015-12-06 22:00:07.908163');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-78', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''slim-rails''
gem ''bourbon''
gem ''neat''
gem ''rspotify'', github: ''morgz/rspotify''
gem ''dotenv-rails''
gem ''simple_form''
gem ''pubnub''
gem ''pry''

group :development, :test do
  gem ''byebug''
  gem ''rspec-rails''
  gem ''factory_girl_rails''
end

group :development do
  gem ''web-console'', ''~> 2.0''
end

group :production do
  gem ''rollbar'', ''~> 2.5.2''
  gem ''oj'', ''~> 2.12.14''
end', 40, '2015-12-06 22:00:08.458353', '2015-12-06 22:00:08.458353');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-79', 'source "https://rubygems.org"

ruby ''2.2.0''

gem "sinatra"
gem "parslet"
gem "octokit", "~> 4.0"
gem "slim"
gem "redis"
gem "rake"
gem "rspec"', 40, '2015-12-06 22:00:08.828016', '2015-12-06 22:00:08.828016');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-80', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''active_model_serializers''

group :development, :test do
  gem ''byebug''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

gem ''rails_12factor'', group: :production

ruby "2.2.0"', 40, '2015-12-06 22:00:08.90794', '2015-12-06 22:00:08.90794');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-81', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

#Geocoder gem
gem ''geocoder''
# Bootstrap!!
gem ''bootstrap-sass''
#Google Maps For Rails!!!
gem ''gmaps4rails''
gem ''underscore''

gem ''google_places''

gem ''devise''

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''

  gem ''sqlite3''
end

group :production do
  gem ''pg''
end', 40, '2015-12-06 22:00:09.187931', '2015-12-06 22:00:09.187931');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-82', 'source ''https://rubygems.org''


gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''annotate''
gem ''filepicker-rails''
gem ''devise''
gem ''omniauth-github''
gem ''omniauth-facebook''
gem ''faker''
gem ''kaminari''
gem ''rails_12factor'', group: :production

group :development, :test do
  gem ''pry-byebug''
  gem ''sextant''
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''quiet_assets''
end
ruby "2.2.2"', 40, '2015-12-06 22:00:09.519876', '2015-12-06 22:00:09.519876');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-89', 'ruby ''2.2.3''
source ''https://rubygems.org''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''autoprefixer-rails''
gem ''charlatan''
gem ''devise''
gem ''kaminari''
gem ''nprogress-rails''
gem ''octokit''
gem ''omniauth-github''
gem ''puma''
gem ''rails_12factor'', group: :production
gem ''rdiscount''
gem ''simple_form'', ''~> 3.2''
gem ''zeroclipboard-rails''

group :test do
  gem ''simplecov'', require: false
  gem ''webmock''
end

group :development do
  gem ''annotate''
  gem ''better_errors''
  gem ''binding_of_caller''
  gem ''spring''
  gem ''web-console'', ''~> 2.0''
end

group :development, :test do
  gem ''awesome_print'', require: ''ap''
  gem ''byebug''
  gem ''capybara''
  gem ''dotenv-rails''
  gem ''factory_girl_rails''
  gem ''rspec-rails''
end', 40, '2015-12-06 22:00:11.923173', '2015-12-06 22:00:11.923173');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-83', 'source ''https://rubygems.org''
ruby ''2.2.3''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use PostgreSQL as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use omniauth with GitHub for user authentication
gem ''omniauth-github'', github: ''intridea/omniauth-github''

# Help track code test coverage
gem ''coveralls'', require: false

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Performance monitoring in development
  gem ''rack-mini-profiler''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 22:00:09.939744', '2015-12-06 22:00:09.939744');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-84', 'source ''https://rubygems.org''

ruby ''2.2.1''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.0''
# Use mysql as the database for Active Record
# gem ''mysql2'', ''~> 0.3.18''
gem ''pg''

gem ''omniauth-github''
gem ''devise'', ''=3.4.0''
# Use SCSS for stylesheets
gem ''bootstrap-sass''
gem ''thin''
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  gem ''annotate'', github: ''ctran/annotate_models''
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  # gem ''byebug''
  gem ''pry-rails''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

gem ''rails_12factor'', group: :production', 40, '2015-12-06 22:00:10.321294', '2015-12-06 22:00:10.321294');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-85', 'source ''https://rubygems.org''
ruby ''2.2.3''

gem ''rails'', ''4.2.3''
gem ''rails_12factor'', group: :production
gem ''sass-rails'', ''~> 5.0.3''
gem ''uglifier'', ''>= 1.3.0''

gem ''addressable'', ''~> 2.3.8''
gem ''databound'', ''3.1.3''
gem ''cld'', ''~> 0.7.0''
gem ''sidekiq-unique-jobs'', ''~> 4.0.8''

gem ''omniauth''
gem ''omniauth-twitter''
gem ''omniauth-facebook''

gem ''mongoid'', ''~> 5.0.1''
gem ''bson_ext''

# Workers
gem ''sinatra'', :require => nil
gem ''sidekiq'', ''~> 3.5.3''
gem ''feedjira'', ''~> 2.0.0''

gem ''jbuilder'', ''~> 2.0'' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''sdoc'', ''~> 0.4.0'',          group: :doc # bundle exec rake doc:rails generates the API under doc/api.

gem ''dotenv-rails'', :groups => [:development, :test]

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem ''spring'',        group: :development

gem ''puma''

# we should get rid of these:
gem ''coffee-script'', ''~> 2.4.1''', 40, '2015-12-06 22:00:10.614166', '2015-12-06 22:00:10.614166');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-86', 'source ''https://rubygems.org''


gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''eventmachine'', ''1.0.8''
gem ''font-awesome-rails''
gem ''rails_admin''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''underscore-rails''
gem ''underscore-string-rails''
gem ''jquery-rails''

group :production do
  gem ''sprockets-redirect''
  gem ''thin''
end

group :development, :test do
  gem ''byebug''
  gem ''pry''
  gem ''rspec-rails''
  gem ''sqlite3''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end', 40, '2015-12-06 22:00:11.059592', '2015-12-06 22:00:11.059592');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-87', 'source ''https://rubygems.org''

ruby ''2.2.3''

gem ''puma''
gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''rails_12factor''
gem ''httparty''
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''font-awesome-rails''
gem ''rufus-scheduler''

group :development, :test do
  gem ''byebug''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end', 40, '2015-12-06 22:00:11.380742', '2015-12-06 22:00:11.380742');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-88', 'source ''https://rubygems.org''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

gem ''thin''
gem ''haml''
gem ''figaro''
gem ''faraday''
gem ''browser-timezone-rails''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 22:00:11.673662', '2015-12-06 22:00:11.673662');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-92', 'source ''https://rubygems.org''

ruby ''2.2.2''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''safe_attributes''

gem ''figaro''
gem ''puma''
gem ''tubesock''
gem ''devise''
gem ''omniauth-steam''
gem ''redis''
gem "msngr"
gem ''bootstrap-sass''
gem ''font-awesome-rails''
gem ''ruby-progressbar''
gem ''autoprefixer-rails''
gem ''sinatra''

group :development, :test do
  gem ''byebug''
end

group :development do
  gem ''quiet_assets''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''bullet'' # help reduce sql query speeds
  gem ''lol_dba'' # helps scan for better indexing
  gem ''brakeman'' #ez security scanner
end

group :production do
  gem ''rails_12factor''
end', 40, '2015-12-06 22:00:12.914432', '2015-12-06 22:00:12.914432');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-93', 'source ''https://rubygems.org''
ruby ''2.2.0''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
gem ''interactive_editor''

# Database
gem ''pg''

gem ''rails_12factor'', group: :production

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''
  gem ''typhoeus''
  gem ''redis''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 22:00:13.304139', '2015-12-06 22:00:13.304139');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-94', 'source ''https://rubygems.org''

ruby ''2.2.2''
# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use sqlite3 as the database for Active Record

group :production do
  gem ''pg''
  gem ''rails_12factor''
end


# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''better_errors''
  gem ''binding_of_caller''
  gem ''sqlite3''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  #gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

gem ''devise''


# For uploading files
gem ''dragonfly'', ''~> 1.0.3''

gem ''geocoder''', 40, '2015-12-06 22:00:13.511565', '2015-12-06 22:00:13.511565');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-95', 'source ''https://rubygems.org''

ruby ''2.2.0''

gem ''aws-sdk''
gem ''compass''
gem ''dotenv''
gem ''haml''
gem ''httperf-output-parser''
gem ''librato-rack''
gem ''metainspector''
gem ''newrelic_rpm''
gem ''pg''
gem ''pusher''
gem ''rake''
gem ''require_all''
gem ''sidekiq''
gem ''sidekiq-failures''
gem ''sidekiq-unique-jobs''
gem ''sinatra'',                require: ''sinatra/base''
gem ''sinatra-activerecord'',   require: ''sinatra/activerecord''
gem ''sinatra-asset-pipeline'', require: ''sinatra/asset_pipeline''
gem ''sinatra-contrib'',        require: ''sinatra/contrib''
gem ''sinatra-partial'',        require: ''sinatra/partial''
gem ''tilt'', ''1.4.1''
gem ''uglifier''
gem ''unicorn''

source ''https://rails-assets.org'' do
  gem ''rails-assets-jquery''
end

group :test, :development do
  gem ''shotgun''
  gem ''pry''
end', 40, '2015-12-06 22:00:13.777988', '2015-12-06 22:00:13.777988');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-96', 'source ''https://rubygems.org''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''sinatra'', :require => nil
gem ''rails'', ''4.2.3''
gem ''rails_12factor''
gem ''pg''
# Use SCSS for stylesheets
gem ''haml-rails''
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

gem ''devise''
gem ''omniauth-github''

gem ''geokit-rails''
gem ''capybara''
gem ''poltergeist''
gem ''google_directions''
gem ''sidekiq''
gem ''sidetiq''

gem ''local_time''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''dotenv-rails''
  gem ''letter_opener''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''


  gem ''rspec-rails''
  gem ''factory_girl_rails''
  gem ''shoulda-matchers''

  gem ''pry-rails''

  gem ''guard''
  gem ''guard-rails''
  gem ''guard-rspec''
  gem ''rack-livereload''
  gem ''guard-livereload''

end', 40, '2015-12-06 22:00:14.104094', '2015-12-06 22:00:14.104094');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-97', 'source ''https://rubygems.org''
ruby ''2.2.1''

gem ''rails'', ''4.2.4''

gem ''pg''
gem ''seedbank''

gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''jquery-rails''
gem ''turbolinks'', github: ''anarchocurious/turbolinks'', branch: ''append_and_prepend_support''
gem ''haml''
gem ''cocoon''
gem ''inline_svg''

gem ''devise''
gem ''omniauth-facebook''
# gem ''omniauth-twitter''
gem ''omniauth-github''
gem ''omniauth-google-oauth2''
gem ''open_uri_redirections''
gem ''pundit''

gem ''letter_avatar''

gem ''ice_cube''
gem ''paperclip''
gem ''geocoder''
gem ''friendly_id''

gem ''therubyracer'', platforms: :ruby
gem ''rails_12factor'', group: :production

gem ''agape-red-recipes''
gem ''puma''

gem ''fog-aws''
gem ''asset_sync''
gem ''aws-sdk'', ''<2.0''

gem ''sidekiq''
gem ''sinatra''
gem ''sidekiq-cron''

gem ''ffaker''

group :development, :test do
  gem ''factory_girl_rails''
  gem ''rspec-rails''
  gem ''byebug''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''

  gem ''jazz_fingers''
  gem ''pry-rails''
  gem ''pry-byebug''
  gem ''pry-rescue''
  gem ''pry-stack_explorer''

  gem ''figaro''
end

group :test do
  gem ''simplecov''
end', 40, '2015-12-06 22:00:14.745203', '2015-12-06 22:00:14.745203');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-98', 'source ''https://rubygems.org''

ruby ''2.1.2''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''slim-rails''
gem ''high_voltage'', ''~> 2.4.0''
gem ''foreman''
gem ''foundation-rails''
gem ''sidekiq''
gem ''factory_girl_rails''
gem ''faker''
gem ''devise''
gem ''omniauth-github''
gem ''octokit''
gem ''pry-rails''
gem ''websocket-rails''
gem ''websocket-driver'', ''0.6.2''
gem ''faye-websocket'', ''0.10.0''
gem ''sidekiq-unique-jobs''
gem ''rack-google-analytics''
gem ''pundit''

source ''https://rails-assets.org'' do
  gem ''rails-assets-bxslider-4''
end

group :development, :test do
  gem ''rspec-rails'', ''~> 3.3.0''
end

group :test do
  gem ''simplecov'', require: false
  gem ''shoulda-matchers'', ''~> 2.8.0'', require: false
  gem ''rspec-sidekiq''
end

group :development do
  gem ''rubocop'', require: false
  gem ''better_errors''
  gem ''binding_of_caller''
end

group :production do
  gem ''rails_12factor''
end', 40, '2015-12-06 22:00:15.519125', '2015-12-06 22:00:15.519125');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-99', 'source ''https://rubygems.org''

ruby ''2.2.2''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''

# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''

# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''

# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
gem ''jquery-turbolinks''

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''

gem ''dotenv-rails''

gem ''puma''
gem ''mongoid''
gem ''mongoid-slug''

gem ''devise''
gem ''pundit''
gem ''rolify''

gem ''omniauth''
gem ''omniauth-github''

gem ''haml''
gem ''haml-rails''
gem ''bower-rails''
gem ''high_voltage''

gem ''imgix-rails''
gem ''sentry-raven''
gem ''mixpanel-ruby''

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem ''sdoc'', ''~> 0.4.0''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''

  gem ''forward''
  gem ''quiet_assets''
  gem ''awesome_print''
end

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  gem ''rspec''
  gem ''rspec-rails''
  gem ''factory_girl_rails''

  gem ''faker''
  gem ''database_cleaner'', git: ''https://github.com/DatabaseCleaner/database_cleaner.git''
end', 40, '2015-12-06 22:00:15.981477', '2015-12-06 22:00:15.981477');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-100', 'source ''https://rubygems.org''
ruby ''2.2.2''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.2''
# Use pg as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''

  # Env vars
  gem ''dotenv-rails''

  gem ''foreman''
end

# Auth
gem ''devise''
gem ''omniauth-slack''

# Tools
gem ''haml''
gem ''nilify_blanks''
gem ''rollbar'', ''~> 2.4.0''
gem ''chartkick''

# Parsers
gem ''nokogiri''

# Slack
gem ''slack-ruby-client''
gem ''slack-notifier''

# Splash pages
gem "font-awesome-rails"', 40, '2015-12-06 22:00:16.633572', '2015-12-06 22:00:16.633572');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-101', 'source ''https://rubygems.org''

ruby "2.2.1"

gem ''rails'', ''4.2.0''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''jquery-ui-rails''
gem ''jquery-ui-sass-rails''
gem ''haml-rails''

gem ''bourbon''
gem ''neat''

gem ''unicorn''
gem ''unicorn-rails''
gem ''pg''

gem ''administrate''

gem ''markdown-rails''


group :development do
  gem ''pry-rails''
  gem ''better_errors''
end

group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''faker''
end

group :test do
  gem ''rspec-rails''
  gem ''shoulda-matchers'', ''2.8.0''
  gem ''capybara''
  gem ''poltergeist''
  gem ''factory_girl_rails''
  gem ''database_cleaner''
end

group :production do
  gem ''puma''
  gem ''rails_12factor''
end', 40, '2015-12-06 22:00:16.974436', '2015-12-06 22:00:16.974436');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-102', 'source ''https://rubygems.org''
ruby ''2.2.2''

gem ''rails'', ''4.2.3''
gem ''rake''
gem ''pg''
gem ''uglifier'', ''>= 1.3.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''firebase''
gem ''tesseract-ocr'', ''~> 0.1.5''
gem ''resque'', require: "resque/server"
gem ''rails_12factor''
gem ''bower-rails''
gem ''angularjs-rails''
gem ''angular-rails-templates''
gem ''sprockets'', ''2.12.3''
gem ''fastimage''

group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end', 40, '2015-12-06 22:00:17.371467', '2015-12-06 22:00:17.371467');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-103', 'source ''https://rubygems.org''
ruby ''2.2.3''

gem ''active_link_to''
gem ''carmen''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''devise''
gem ''figaro''
gem ''friendly_id'', ''~> 5.1.0''
gem ''jbuilder'', ''~> 2.0''
gem ''jquery-rails''
gem ''mandrill_mailer''
gem ''materialize-sass''
gem ''paperclip'', ''~> 4.3''
gem ''aws-sdk-v1'', ''~> 1.66.0''
gem ''annotate'', ''~> 2.6.10''
gem ''pg''
gem ''puma''
gem ''rails'', ''4.2.3''
gem ''rails_admin''
gem ''ransack'', ''~> 1.6.6''
gem ''sass-rails'', ''~> 5.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''slim-rails''
gem ''state_machines-activerecord''
gem ''twilio-ruby'', ''~> 4.2.1''
gem ''uglifier'', ''>= 1.3.0''
gem ''geocoder'', ''~> 1.2.12''
gem ''rails-i18n''

group :development, :test do
  gem ''better_errors''
  gem ''byebug''
  gem ''pry''
  gem ''rspec-rails'', ''~> 3.0''
  gem ''rspec-expectations''
  gem ''spring''
  gem ''web-console'', ''~> 2.0''
  gem ''faker''
end

group :production do
  gem ''rails_12factor''
end', 40, '2015-12-06 22:00:17.611051', '2015-12-06 22:00:17.611051');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-104', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
gem ''slim''
gem ''slim-rails''
gem ''devise''
gem ''omniauth''
gem ''omniauth-github''

gem ''chosen-rails'', git: ''git://github.com/qpowell/chosen-rails.git''

source ''https://rails-assets.org'' do
  gem ''rails-assets-bootstrap''
end

gem ''faker'', ''~> 1.5.0''

# Markdown
gem ''github-markdown''
gem ''redcarpet''

# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes

# Use jquery as the JavaScript library
gem ''jquery-rails''

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem ''jbuilder'', ''~> 2.0''
# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

gem ''rollbar''
gem ''rails_12factor'' # Heroku wants it
gem ''puma''

gem ''chewy''

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''byebug''
  gem ''awesome_print''
  gem ''web-console'', ''~> 2.0''
  gem ''pry-rails''
  gem ''better_errors''
  gem ''binding_of_caller''
end', 40, '2015-12-06 22:00:18.115285', '2015-12-06 22:00:18.115285');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-105', 'source ''https://rubygems.org''

gem ''rails'', ''4.2.1''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''omniauth-facebook''
gem ''koala'', ''~> 2.2''
gem ''bootstrap-sass'', ''~> 3.3''

group :development, :test do
  gem ''sqlite3''
  gem ''rspec-rails''
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

group :test do
  gem ''factory_girl_rails''
  gem ''capybara''
  gem ''guard-rspec''
end

group :production do
  gem ''rails_12factor''
  gem ''pg''
  gem ''unicorn''
end', 40, '2015-12-06 22:00:18.527841', '2015-12-06 22:00:18.527841');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-106', 'source ''https://rubygems.org''

ruby ''2.2.3''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use sqlite3 as the database for Active Record
gem ''sqlite3''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''materialize-sass''
gem ''bourbon''
gem ''cancancan''
gem ''google-api-client'', :require => ''google/api_client''
gem "simple_calendar"

gem ''chronic''
gem ''activerecord-import''
gem ''select2-rails''

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''


gem ''omniauth-github''
gem ''omniauth-google-oauth2''
gem ''omniauth-heroku''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug'', ''6.0.2''
  gem ''pry-rails''
  gem ''figaro''
  gem ''rspec-rails''
  gem ''capybara''
  gem ''faker''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem "sidekiq"
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

group :production do
  gem ''pg'',             ''0.17.1''
  gem ''rails_12factor'', ''0.0.2''
  gem ''puma'', ''2.14.0''
end', 40, '2015-12-06 22:00:18.792731', '2015-12-06 22:00:18.792731');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-107', 'source ''https://rubygems.org''

ruby "2.2.3"

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''puma''
gem ''bourbon'', "~> 4.2.0"
gem "neat", "~> 1.7.0"
gem "simple_form"
gem "country_select"
gem "paperclip", "~> 4.3"
gem ''devise'', "~> 3.4.1"
gem ''omniauth-github''
gem ''font-awesome-rails''
gem ''acts-as-taggable-on'', ''~> 3.4''
gem ''rolify''
gem ''aws-sdk-v1''

group :development, :test do
  gem "guard-rspec"
  gem ''byebug''
  gem "rspec-rails", "~> 3.3.0"
  gem ''pry-rails''
  gem "dotenv-rails"
  gem ''factory_girl_rails''
end

group :development do
  gem "quiet_assets"
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem "spring-commands-rspec"
  gem ''refills''
end

group :test do
  gem "capybara-webkit"
  gem "database_cleaner"
end', 40, '2015-12-06 22:00:19.307787', '2015-12-06 22:00:19.307787');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-108', 'source ''https://rubygems.org''

ruby ''2.2.1''
gem ''rails'', ''4.2.4''

# Front end
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''

gem ''mechanize''
gem ''httparty''

gem ''jquery-datatables-rails'', github: "rweng/jquery-datatables-rails", branch: "master"
gem ''will_paginate''

gem ''unicorn''
gem ''thin''
gem ''geoip''

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

gem ''bootstrap-sass''
gem ''figaro''
gem ''omniauth''
gem ''omniauth-github''
gem ''pg''
gem ''pundit''
gem ''sendgrid''
gem ''simple_form''

group :development do
  gem ''better_errors''
  gem ''binding_of_caller'', :platforms=>[:mri_20]
  gem ''guard-bundler''
  gem ''guard-rails''
  gem ''guard-rspec''
  gem ''rails_layout''
  gem ''rb-fchange'', :require=>false
  gem ''rb-fsevent'', :require=>false
  gem ''rb-inotify'', :require=>false
  gem ''spring-commands-rspec''
end

group :development, :test do
  gem ''byebug''
  gem ''factory_girl_rails''
  gem ''faker''
  gem ''pry-rails''
  gem ''pry-rescue''
  gem ''rspec-rails''
  gem ''rubocop''
end

group :production do
  gem ''rails_12factor''
end

group :test do
  gem ''capybara''
  gem ''database_cleaner''
  gem ''launchy''
  gem ''selenium-webdriver''
end


gem ''net''
gem ''socksify''', 40, '2015-12-06 22:00:19.694315', '2015-12-06 22:00:19.694315');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-110', 'source ''https://rubygems.org''


gem ''rails'', ''4.2.3''
gem ''pg''

gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''omniauth''
gem ''omniauth-github''
gem ''omniauth-google-oauth2''
gem ''omniauth-twitter''
gem ''omniauth-heroku''
gem ''devise''
gem ''ratyrate''
gem ''acts-as-taggable-on'', ''~> 3.5''
gem ''simple_form''
gem ''prawn''

group :development, :test do
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end


# Assets
gem ''materialize-sass''', 40, '2015-12-06 22:00:20.318477', '2015-12-06 22:00:20.318477');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-112', 'source ''https://rubygems.org''
ruby ''2.2.3''
gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''haml'', ''~> 4.0'', ''>= 4.0.7''
gem ''cancancan'', ''~> 1.13'', ''>= 1.13.1''
gem ''gravatar_image_tag''
gem ''filepicker-rails''
gem ''rest-client''
gem ''highcharts-rails'', ''~> 4.1'', ''>= 4.1.8''

group :development, :test do
  gem ''byebug''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring'', ''1.3.6''
end

gem ''bootstrap-sass''
gem ''devise''
gem ''activeadmin'', ''1.0.0.pre1''

group :development do
  # gem ''better_errors'', ''~> 2.1'', ''>= 2.1.1''
  # gem ''annotate'', ''~> 2.6'', ''>= 2.6.10''
  gem ''pry'', ''~> 0.10.3''
  gem ''mailcatcher'', ''~> 0.6.1''
  gem ''quiet_assets''
  gem ''rails_layout''
  gem ''spring-commands-rspec''
end
group :development, :test do
  gem ''factory_girl_rails''
  gem ''faker''
  gem ''rspec-rails''
end
group :test do
  gem ''capybara''
  gem ''database_cleaner''
  gem ''launchy''
  gem ''selenium-webdriver''
end', 40, '2015-12-06 22:00:20.815496', '2015-12-06 22:00:20.815496');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-113', 'gem ''rails'', ''4.2.4''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

group :development, :test do
 # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
 gem ''byebug''
 gem ''web-console'', ''~> 2.0''
 gem ''spring''
end', 40, '2015-12-06 22:00:21.283594', '2015-12-06 22:00:21.283594');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-114', 'source ''https://rubygems.org''
ruby ''2.2.0''

gem ''rails'', ''4.2.2''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''

gem ''bower-rails'', ''~> 0.10.0''

gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''postgresql''
gem ''rails_12factor''
gem ''devise''
gem ''omniauth''
gem ''omniauth-github''

group :development, :test do
  gem ''byebug''
  gem ''zeus''
  gem ''web-console'', ''~> 2.0''

  gem ''spring''
  gem ''hirb''
end', 40, '2015-12-06 22:00:21.430963', '2015-12-06 22:00:21.430963');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-115', 'source ''https://rubygems.org''

gem ''devise''
gem ''bootstrap-sass''
gem ''simple_form''
gem ''easypost''
gem ''kaminari''
gem ''bootstrap-kaminari-views''

gem ''rails'', ''4.2.3''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''

gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc

group :production do
  gem "pg"
end

group :development, :test do
  gem ''sqlite3''
  gem ''byebug''
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end', 40, '2015-12-06 22:00:21.702018', '2015-12-06 22:00:21.702018');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-116', 'source ''https://rubygems.org''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
gem ''bundler'', ''>= 1.8.4''

# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Add Devise for user authentication
gem ''devise''

# Add Paperclip for image attachment
gem ''paperclip'', ''~> 4.3''

# Faker to help seed our DB
gem ''faker''

# Add Hirb to help with DB on heroku
gem ''hirb''

#Angular
source ''https://rails-assets.org'' do
  gem ''rails-assets-angular-devise''
end

gem ''angular_rails_csrf'', ''= 1.0.3''

group :production do
	gem ''pg''
	gem ''rails_12factor''
end

group :development, :test do
	gem ''sqlite3''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
  gem ''better_errors''
  gem ''jazz_hands'', github: ''nixme/jazz_hands'', branch: ''bring-your-own-debugger''
  # Get some email testing up
  gem "letter_opener"
end', 40, '2015-12-06 22:00:22.003018', '2015-12-06 22:00:22.003018');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-117', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.1''
# Use sqlite3 as the database for Active Record

group :development, :test do
  gem ''sqlite3''
end

group :production do
  gem ''pg''
end

# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
gem ''bootstrap-sass'', ''~> 3.2.0''

gem ''gravtastic''
gem ''devise''

# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 22:00:22.336839', '2015-12-06 22:00:22.336839');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-118', 'source ''https://rubygems.org''

ruby ''2.2.3''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''rebay''
gem ''sidekiq'', ''~> 4.0.0pre''
gem ''sinatra'', require: nil
gem ''statistical_array''

gem ''foundation-rails''
gem ''rails_12factor'', group: :production

gem ''devise'', ''~> 3.5'', ''>= 3.5.2''
gem ''omniauth-github'', ''~> 1.1'', ''>= 1.1.2''

gem ''roo'', ''~> 2.1.0''

group :development, :test do
  gem ''byebug''
  gem ''factory_girl_rails'', ''~> 4.5''
  gem ''rspec-rails'', ''~> 3.3'', ''>= 3.3.3''
  gem ''dotenv-rails'', ''~> 2.0'', ''>= 2.0.2''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end', 40, '2015-12-06 22:00:22.543896', '2015-12-06 22:00:22.543896');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-125', 'source ''https://rubygems.org''

ruby "2.2.3"

gem ''rails'', ''4.2.4''
gem ''pg''

gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''jbuilder'', ''~> 2.0''

gem ''haml''
gem ''haml-rails''
gem ''bourbon''
gem ''neat''

gem ''enumerize''
gem ''puma''

gem "exception_notification"
gem ''mailgun-rails'', github: ''Paxa/mailgun-rails'', ref: ''19084c15''

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 22:00:24.987034', '2015-12-06 22:00:24.987034');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-119', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.2''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''devise''
gem ''omniauth''
gem "omniauth-github", ''1.1.1''
gem "paperclip", "~> 4.3"
gem ''twilio-ruby'', ''~> 4.2.1''
# Add bootstrap
gem ''bootstrap3-rails'', ''~> 3.2''
gem "font-awesome-rails"
gem ''aws-sdk-v1''
gem ''aws-sdk'', ''~> 2''
gem ''rails-timeago'', ''~> 2.0''
gem ''thin''
gem ''rollbar'', ''~> 1.2.7''
# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''debugger'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end', 40, '2015-12-06 22:00:22.841625', '2015-12-06 22:00:22.841625');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-120', 'source ''https://rubygems.org''
ruby ''2.2.0''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use sqlite3 as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

gem ''chronic''
gem ''chronic_duration''
gem ''twilio-ruby''
gem ''sidekiq''
gem ''sinatra'', require: false
gem ''slim''
gem ''bourbon''
gem ''neat''
gem ''bitters''
gem ''clearance''
gem ''pghero''
gem ''skylight''
gem ''stripe''

# Rails Assets
source ''https://rails-assets.org'' do
  gem ''rails-assets-react'', ''~> 0.14.0''
  gem ''rails-assets-jquery.payment''
  gem ''rails-assets-intl-tel-input''
end

gem ''puma''


group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''dotenv-rails''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
  gem ''pry-rails''
end', 40, '2015-12-06 22:00:23.208113', '2015-12-06 22:00:23.208113');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-121', 'ruby ''2.2.3''
source ''https://rubygems.org''


# default rails gems
gem ''rails'', ''4.2.4''
gem ''pg''
gem ''sass-rails'', ''~> 5.0''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
group :development, :test do
  gem ''byebug''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
  gem ''pry''
end

# other installed gems
gem ''slim-rails''
gem ''omniauth-slack''
gem ''high_voltage''
gem ''slack-ruby-client''
gem ''delayed_job_active_record''
gem ''pure-css-rails''
gem ''best_in_place''
gem ''passenger''
gem ''rails_12factor''', 40, '2015-12-06 22:00:23.639439', '2015-12-06 22:00:23.639439');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-122', 'source ''https://rubygems.org''
ruby ''2.2.3''

gem ''rails'', ''4.2.4''
gem ''pg''
gem ''uglifier'', ''>= 1.3.0''
gem ''coffee-rails'', ''~> 4.1.0''

gem ''sass-rails'', ''~> 5.0''
gem ''haml-rails''
gem ''bourbon''
gem ''normalize-rails''

gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''forecast_io''

group :development, :test do
  gem ''cucumber-rails'', require: false
  gem ''database_cleaner''
  gem ''rspec-rails''
  gem ''poltergeist''
  gem ''byebug''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end

group :production do
  gem ''rails_12factor''
  gem ''unicorn''
end', 40, '2015-12-06 22:00:23.911249', '2015-12-06 22:00:23.911249');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-123', 'gem ''rails'', ''4.2.4''
gem ''pg''
gem ''jbuilder'', ''~> 2.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''slim-rails''
gem ''memoist''
gem ''faye-websocket''
gem ''redis''
gem ''uuid''
gem ''responders''

group :production do
  gem ''rails_12factor''
  gem ''puma''
end

group :development, :test do
  gem ''pry-byebug''

  gem ''rspec-rails'', ''>= 3.0''
  gem ''factory_girl_rails'', ''~> 4.0''
  gem ''foreman'', require: false
  gem ''rubocop'', require: false
  gem ''pry-rails''
end

group :test do
  gem ''shoulda-matchers''
  gem ''json_spec'', require: false
end

group :development do
  gem ''web-console'', ''~> 2.0''

  gem ''spring''
  gem ''spring-commands-rspec''
end', 40, '2015-12-06 22:00:24.271166', '2015-12-06 22:00:24.271166');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-124', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''

# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''jquery-rails''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem ''jbuilder'', ''~> 2.0''
gem ''active_model_serializers'', ''0.9.3''

gem ''kaminari''

# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''octokit'', ''~> 4.0''
gem ''friendly_id''
gem ''figaro''
gem ''sidekiq'',  ''3.4.2''
gem ''sidetiq''
gem ''dotenv-rails''
gem ''foreman''

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''factory_girl_rails''
  gem ''rspec-rails''
  gem ''pry''
  gem ''faker''
  gem ''shoulda''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end

group :test do
  gem  ''webmock'', ''1.22.3''
  gem  ''vcr'', ''2.9.3''
end

#Heroku logs
gem ''rails_12factor'', group: :production', 40, '2015-12-06 22:00:24.649562', '2015-12-06 22:00:24.649562');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-31', 'gem ''rails''
gem ''sass-rails''
gem ''uglifier''
gem ''coffee-rails''
gem ''mongoid''
gem ''bson_ext''
gem ''devise''
gem ''jquery-turbolinks''
gem ''jquery-rails''
gem ''turbolinks''
gem ''jbuilder''
gem ''sdoc''
gem ''omniauth''
gem ''omniauth-github''
gem ''figaro''
gem ''octokit''
gem ''rails_12factor''
gem ''delayed_job_mongoid''
gem ''puma''
gem ''web-console''
gem ''awesome_print''
gem ''better_errors''
gem ''binding_of_caller''
gem ''byebug''
gem ''spring''
gem ''ruby''
', 40, '2015-12-06 21:59:47.490413', '2015-12-06 22:17:08.213181');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-126', 'source ''https://rubygems.org''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.3''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''bcrypt-ruby'', ''~> 3.1.2''
gem ''slim-rails''
gem ''bootstrap-sass''
gem ''masonry-rails''
gem ''font-awesome-rails''
gem ''jquery-ui-rails''
gem ''bh''

group :development, :test do
  gem ''rspec-rails''
  gem ''pry-rails''
  gem ''better_errors''
  gem ''binding_of_caller''
  gem ''guard-rails''
  gem ''guard-rspec''
  gem ''shoulda-matchers'', ''~> 3.0''
  gem ''database_cleaner''
end', 40, '2015-12-06 22:00:25.40598', '2015-12-06 22:00:25.40598');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-127', 'source ''https://rubygems.org''

gem ''aasm''
gem ''acts_as_votable'', ''~> 0.10.0''
gem ''breakpoint''
gem ''coffee-rails'', ''~> 4.1.0''
gem ''devise''
gem ''dotenv-rails'', groups: [:development, :test]
gem ''haml-rails''
gem ''jbuilder'', ''~> 2.0''
gem ''jquery-rails''
gem ''omniauth-github'', github: ''intridea/omniauth-github''
gem ''pg''
gem ''rails'', ''4.2.4''
gem ''sass-rails'', ''~> 5.0.0''
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''susy''
gem ''turbolinks''
gem ''uglifier'', ''>= 1.3.0''

group :development, :test do
  gem ''pry-rails''
  gem ''pry-nav''
end

group :development do
  gem ''web-console'', ''~> 2.0''
  gem ''spring''
end', 40, '2015-12-06 22:00:25.933385', '2015-12-06 22:00:25.933385');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-128', 'source ''https://rubygems.org''

ruby ''2.2.3''

# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
# Use postgresql as the database for Active Record
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc

# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# app server
gem ''puma''
gem ''foreman''

# heroku
gem ''rails_12factor''

# respond_with in Rails controllers
gem ''responders''

# pagination
gem ''kaminari''
gem ''bootstrap-kaminari-views''

# icons
gem "font-awesome-rails"

# github API comunication with reading-log repo, gem is just facade around github_api gem
gem ''reading_log_extractor''

# markup html via slim
gem ''slim-rails''

gem ''inline_svg''

# bootstrap frontend
gem ''bootstrap-sass'', ''~> 3.3.5''
gem ''bootswatch-rails''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''pry''
end

group :test do
  gem ''rspec-rails''
  gem ''shoulda-matchers'', ''~> 3.0''
  gem ''capybara-rails''
  gem ''factory_girl_rails''
  gem ''database_cleaner''
  gem ''webmock''
  gem ''vcr''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
  gem ''spring-commands-rspec''

  # shut up asset pipeline
  gem ''quiet_assets''
end', 40, '2015-12-06 22:00:26.266597', '2015-12-06 22:00:26.266597');
INSERT INTO gemfiles (owner_name, document, survey_id, created_at, updated_at) VALUES ('anonymous-participant-109', 'source ''https://rubygems.org''


# Bundle edge Rails instead: gem ''rails'', github: ''rails/rails''
gem ''rails'', ''4.2.4''
gem ''pg''
# Use SCSS for stylesheets
gem ''sass-rails'', ''~> 5.0''
# Use Uglifier as compressor for JavaScript assets
gem ''uglifier'', ''>= 1.3.0''
# Use CoffeeScript for .coffee assets and views
gem ''coffee-rails'', ''~> 4.1.0''
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem ''therubyracer'', platforms: :ruby

# Use jquery as the JavaScript library
gem ''jquery-rails''
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem ''turbolinks''
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem ''jbuilder'', ''~> 2.0''
# bundle exec rake doc:rails generates the API under doc/api.
gem ''sdoc'', ''~> 0.4.0'', group: :doc
gem ''delayed_job_active_record''
gem "daemons"
gem ''pry-rails''
gem ''rails_12factor'', group: :production
gem ''jquery-ui-rails''


gem ''gravtastic''
gem ''zxing_cpp''
gem ''mini_magick''
gem ''puma''
# Use ActiveModel has_secure_password
# gem ''bcrypt'', ''~> 3.1.7''

# Use Unicorn as the app server
# gem ''unicorn''

# Use Capistrano for deployment
# gem ''capistrano-rails'', group: :development

group :development, :test do
  # Call ''byebug'' anywhere in the code to stop execution and get a debugger console
  gem ''byebug''
  gem ''rspec-rails'', ''~>3.3.0''
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem ''web-console'', ''~> 2.0''

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem ''spring''
end
', 40, '2015-12-06 22:00:20.302477', '2015-12-06 22:17:09.135245');


--
-- Name: gemfiles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: gemsavvy
--

SELECT pg_catalog.setval('gemfiles_id_seq', 550, true);


--
-- PostgreSQL database dump complete
--

