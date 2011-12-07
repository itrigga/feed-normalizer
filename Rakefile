require 'rubygems'
require 'hoe'

$: << "lib"
require 'feed-normalizer'
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "feed-normalizer"
  gem.homepage = "http://github.com/itrigga/feed-normalizer"
  gem.license = "MIT"
  gem.summary = %Q{Extensible Ruby wrapper for Atom and RSS parsers}
  gem.description = %Q{Extensible Ruby wrapper for Atom and RSS parsers}
  gem.email = "support@itrigga.com"
  gem.authors = ["Andrew A. Smith, Al Davidson","Anson Kelly"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task :default => :test


