source 'https://rubygems.org'

ruby '2.3.3'
gem 'rails', '4.2.6'
gem 'pry-rails', '~>0.3', '>=0.3.4'
gem 'thor', '0.19.1'  #prevents warning Expected string default value for '--rc'; got false (boolean)
gem 'rails-api', '~>0.4'  # ~> is 'pessimistic': equal or greater, in the final digit only'; ~>0.41 means >= 0.41 and < 0.5
gem 'rack-cors', '~>0.4', :require => 'rack/cors'  #gem name is different from dir/filename

gem 'jbuilder', '~> 2.0', '>=2.6.0'

group :development do
  gem 'spring', '~>2.0'
end

group :development, :test do
  #gem 'tzinfo-data', :platforms=>[:mingw, :mswin, :x64_mingw, :jruby]
  gem 'byebug', '~>9.0', '>=9.0.6'
  gem 'pry-byebug', '~>3.4'
  gem 'httparty', '~>0.14'

  gem 'rspec-rails', '~>3.5', '>=3.5.2'
end

group :production do
  #gem 'puma', '~>3.6', :platforms=>:ruby
  gem 'rails_12factor', '~>0.0', '>=0.0.3'
end

gem 'pg', '~>0.19'
gem 'mongoid', '~>5.1', '>=5.1.5'  # an 'and' of version conditions; 5.2.1 was installed b/c it's <6.0 ceiling!



# To use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano', :group => :development

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
