# gemifile

heroku does not support SQLite and you will need to edit gemfile to use postgreSQL instead.

```ruby:Gemfile
source 'https://rubygems.org'

gem 'rails',        '5.1.6'
gem 'puma',         '3.9.1'
gem 'sass-rails',   '5.0.6'
gem 'uglifier',     '3.2.0'
gem 'coffee-rails', '4.2.2'
gem 'jquery-rails', '4.3.1'
gem 'turbolinks',   '5.0.1'
gem 'jbuilder',     '2.6.4'

group :development, :test do
  gem 'sqlite3',      '1.3.13'
  gem 'byebug', '9.0.6', platform: :mri
end

group :development do
  gem 'web-console',           '3.5.1'
  gem 'listen',                '3.1.5'
  gem 'spring',                '2.0.2'
  gem 'spring-watcher-listen', '2.0.1'
end

# production environment (for heroku)
group :production do 
  # instead of SQLite(Heroku does not support SQLite)
  gem 'pg', '0.20.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
```

# bundle install 

after edit Gemfile, you will need to inform Gemfile.lock using bundle install command

postgreSQL only need on heroku so you don't need to install postgreSQL on your environment

```terminal
$ bundle install --without production
```
# install heroku clibuilder

```terminal
$ brew install heroku/brew/heroku
```

