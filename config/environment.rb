source "https://rubygems.org"

gem "rspec"
gem "sinatra"
gem "hashie"
gem "octokit"



require 'bundler/setup'
Bundler.require(:default, :development)

group :development do
  gem "pry"
end

group :test do
  gem "rspec"
end
