Gem::Specification.new do |s|
  s.name = "newrelic_mongo"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raphael Crawford-Marks", "Bill Kayser", "Jon Guymon"]
  s.date = "2013-04-01"
  s.description = "Community-contributed instrumentation for Mongo gem and Mongoid 2.x for NewRelic.\n"
  s.email = "raphael.crawfordmarks@gmail.com"
  s.extra_rdoc_files = [
    "CHANGELOG",
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "lib/rpm_contrib.rb",
    "lib/rpm_contrib/agent_compatibility.rb",
    "lib/rpm_contrib/detection.rb",
    "lib/rpm_contrib/instrumentation.rb",
    "lib/rpm_contrib/instrumentation/mongo.rb",
    "lib/rpm_contrib/instrumentation/mongoid.rb",
    "lib/rpm_contrib/language_support.rb",
    "lib/rpm_contrib/samplers.rb"
  ]
  s.homepage = "http://github.com/raphaelcm/newrelic_mongo"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Contributed Instrumentation for New Relic RPM", "-m", "README.md"]
  s.require_paths = ["lib"]
  s.summary = "Mongo Gem and Mongoid 2.x instrumentation for NewRelic"
end

