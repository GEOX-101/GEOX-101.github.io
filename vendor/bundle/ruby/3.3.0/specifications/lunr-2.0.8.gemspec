# -*- encoding: utf-8 -*-
# stub: lunr 2.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "lunr".freeze
  s.version = "2.0.8".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Barnette".freeze]
  s.date = "2010-09-13"
  s.description = "A simple read-only interface to Solr, built on Sunspot.\n\nLunr makes it easy to query and create objects from a Sunspot-managed\nSolr index without requiring all the knowledge, code, and data used to\nbuild the index in the first place. If you have complex indexes with a\nstored fields and need to search / access those fields without access\nto the original data store, Lunr might be what you're looking for.".freeze
  s.email = ["code@jbarnette.com".freeze]
  s.extra_rdoc_files = ["Manifest.txt".freeze, "CHANGELOG.rdoc".freeze, "README.rdoc".freeze]
  s.files = ["CHANGELOG.rdoc".freeze, "Manifest.txt".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/jbarnette/lunr".freeze
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "1.3.7".freeze
  s.summary = "A simple read-only interface to Solr, built on Sunspot".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 3

  s.add_runtime_dependency(%q<sunspot>.freeze, ["= 1.1.0".freeze])
  s.add_development_dependency(%q<ZenTest>.freeze, ["= 4.4.0".freeze])
  s.add_development_dependency(%q<fakeweb>.freeze, ["= 1.3.0".freeze])
  s.add_development_dependency(%q<hoe>.freeze, ["= 2.6.2".freeze])
  s.add_development_dependency(%q<hoe-doofus>.freeze, ["= 1.0.0".freeze])
  s.add_development_dependency(%q<hoe-git>.freeze, ["= 1.3.0".freeze])
  s.add_development_dependency(%q<minitest>.freeze, ["= 1.7.1".freeze])
  s.add_development_dependency(%q<mocha>.freeze, ["= 0.9.8".freeze])
  s.add_development_dependency(%q<hoe>.freeze, [">= 2.6.2".freeze])
end
