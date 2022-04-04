source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'coffee-rails'
gem 'jbuilder'
gem 'jquery-rails'
gem 'pg'
gem 'puma'
gem 'rails'
gem 'devise'
gem 'activeadmin'
gem 'sass-rails'
gem 'turbolinks'
gem 'uglifier'
gem 'nokogiri'
gem 'faker'
gem 'bootstrap'
gem 'bootstrap-datepicker-rails'
gem 'cocoon'
gem 'coderay'
gem 'dotenv-rails'
gem 'friendly_id'
gem 'jquery-ui-rails'
gem 'kaminari'
gem 'mini_magick'
gem 'redis'
gem 'tzinfo'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen'
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'web-console'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
