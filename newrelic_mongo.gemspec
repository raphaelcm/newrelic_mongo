require File.expand_path('../lib/newrelic_mongo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name = "newrelic_mongo"
  gem.version = ::NewrelicMongo::VERSION

  gem.authors = ["Raphael Crawford-Marks"]
  gem.description = "Community-contributed instrumentation for Mongo gem and Mongoid 2.x for NewRelic.\n"
  gem.email = "raphael.crawfordmarks@gmail.com"
  gem.extra_rdoc_files = [
    "CHANGELOG",
    "LICENSE",
    "README.md"
  ]
  gem.files = [
    "CHANGELOG",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "lib/newrelic_mongo.rb",
    "lib/newrelic_mongo/instrumentation.rb",
    "lib/newrelic_mongo/instrumentation/mongo.rb",
    "lib/newrelic_mongo/instrumentation/mongoid.rb"
  ]
  gem.homepage = "http://github.com/raphaelcm/newrelic_mongo"
  gem.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Contributed Instrumentation for New Relic RPM", "-m", "README.md"]
  gem.require_paths = ["lib"]
  gem.summary = "Mongo Gem and Mongoid 2.x instrumentation for NewRelic"
  gem.add_dependency 'newrelic_rpm', '~> 3.5'
  gem.add_dependency 'mongo', '~> 1.4'
end

