source "http://rubygems.org"
# Add dependencies required to use your gem here.
# Example:
#   gem "activesupport", ">= 2.3.5"

# Add dependencies to develop your gem here.
# Include everything needed to run rake, tests, features, etc.
#gem "memcached"

gem "bundler", "~> 1.0.0"
gem "hoe"
#gem "simple-rss", ">= 1.1"
gem "simple-rss", :git => "https://github.com/thoughtafter/simple-rss.git"
gem "hpricot", ">= 0.6"
gem 'itrigga-core_ext', "~> 1.0.0", :require=>'core_ext', :git => "git://itrigga-is1.dyndns-ip.com/gems/itrigga-core_ext.git"

group :development do
  gem "jeweler", "~> 1.6.4"
end

group :test do
  gem "rspec", "1.3.0"
  gem 'test-unit', '1.2.3' # needed by rspec if using ruby 1.9.X
end
