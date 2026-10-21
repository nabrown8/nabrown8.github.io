# -*- encoding: utf-8 -*-
# stub: citeproc-ruby 2.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "citeproc-ruby".freeze
  s.version = "2.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/inukshuk/citeproc-ruby/issues", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/inukshuk/citeproc-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sylvester Keil".freeze]
  s.date = "1980-01-02"
  s.description = "CiteProc-Ruby is a Citation Style Language (CSL) 1.0.2 compatible cite\nprocessor implementation written in pure Ruby.\n".freeze
  s.email = ["sylvester@keil.or.at".freeze]
  s.homepage = "https://github.com/inukshuk/citeproc-ruby".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "A Citation Style Language (CSL) cite processor".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<citeproc>.freeze, ["~> 2.0"])
  s.add_runtime_dependency(%q<csl>.freeze, ["~> 2.5"])
  s.add_runtime_dependency(%q<observer>.freeze, ["< 1.0"])
end
