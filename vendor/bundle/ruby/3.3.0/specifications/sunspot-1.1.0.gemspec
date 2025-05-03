# -*- encoding: utf-8 -*-
# stub: sunspot 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sunspot".freeze
  s.version = "1.1.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mat Brown".freeze, "Peer Allan".freeze, "Dmitriy Dzema".freeze, "Benjamin Krause".freeze, "Marcel de Graaf".freeze, "Brandon Keepers".freeze, "Peter Berkenbosch".freeze, "Brian Atkinson".freeze, "Tom Coleman".freeze, "Matt Mitchell".freeze, "Nathan Beyer".freeze, "Kieran Topping".freeze, "Nicolas Braem".freeze, "Jeremy Ashkenas".freeze]
  s.date = "2010-04-01"
  s.description = "Sunspot is a library providing a powerful, all-ruby API for the Solr search engine. Sunspot manages the configuration of persistent Ruby classes for search and indexing and exposes Solr's most powerful features through a collection of DSLs. Complex search operations can be performed without hand-writing any boolean queries or building Solr parameters by hand.\n".freeze
  s.email = "mat@patch.com".freeze
  s.executables = ["sunspot-solr".freeze, "sunspot-installer".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze, "bin/sunspot-installer".freeze, "bin/sunspot-solr".freeze]
  s.homepage = "http://outoftime.github.com/sunspot".freeze
  s.rdoc_options = ["--webcvs=http://github.com/outoftime/sunspot/tree/master/%s".freeze, "--title".freeze, "Sunspot - Solr-powered search for Ruby objects - API Documentation".freeze, "--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "1.3.6".freeze
  s.summary = "Library for expressive, powerful interaction with the Solr search engine".freeze

  s.installed_by_version = "3.6.7".freeze

  s.specification_version = 3

  s.add_runtime_dependency(%q<rsolr>.freeze, ["= 0.12.1".freeze])
  s.add_runtime_dependency(%q<escape>.freeze, ["= 0.0.4".freeze])
  s.add_development_dependency(%q<rspec>.freeze, ["~> 1.1".freeze])
end
