# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "feed-normalizer"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew A. Smith, Al Davidson", "Anson Kelly"]
  s.date = "2012-05-08"
  s.description = "Extensible Ruby wrapper for Atom and RSS parsers"
  s.email = "support@itrigga.com"
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "License.txt",
    "Manifest.txt",
    "README.txt",
    "RELEASE",
    "Rakefile",
    "VERSION",
    "feed-normalizer.gemspec",
    "lib/feed-normalizer.rb",
    "lib/html-cleaner.rb",
    "lib/parsers/rss.rb",
    "lib/parsers/simple-rss.rb",
    "lib/structures.rb",
    "test/data/atom03.xml",
    "test/data/atom10.xml",
    "test/data/rdf10.xml",
    "test/data/rss20.xml",
    "test/data/rss20diff.xml",
    "test/data/rss20diff_short.xml",
    "test/test_feednormalizer.rb",
    "test/test_htmlcleaner.rb"
  ]
  s.homepage = "http://github.com/itrigga/feed-normalizer"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Extensible Ruby wrapper for Atom and RSS parsers"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hoe>, [">= 0"])
      s.add_runtime_dependency(%q<simple-rss>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0.6"])
      s.add_runtime_dependency(%q<itrigga-core_ext>, [">= 1.5.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
    else
      s.add_dependency(%q<hoe>, [">= 0"])
      s.add_dependency(%q<simple-rss>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0.6"])
      s.add_dependency(%q<itrigga-core_ext>, [">= 1.5.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 0"])
    s.add_dependency(%q<simple-rss>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0.6"])
    s.add_dependency(%q<itrigga-core_ext>, [">= 1.5.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
  end
end

