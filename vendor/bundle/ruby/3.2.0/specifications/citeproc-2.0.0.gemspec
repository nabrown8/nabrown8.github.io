# -*- encoding: utf-8 -*-
# stub: citeproc 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "citeproc".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/inukshuk/citeproc/issues", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/inukshuk/citeproc" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sylvester Keil".freeze]
  s.date = "1980-01-02"
  s.description = "A cite processor interface for Citation Style Language (CSL) styles.".freeze
  s.email = ["sylvester@keil.or.at".freeze]
  s.homepage = "https://github.com/inukshuk/citeproc".freeze
  s.licenses = ["BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.1".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "A cite processor interface.".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<namae>.freeze, ["~> 1.2"])
  s.add_runtime_dependency(%q<date>.freeze, ["~> 3.0"])
  s.add_runtime_dependency(%q<forwardable>.freeze, ["~> 1.3"])
  s.add_runtime_dependency(%q<json>.freeze, [">= 2.0"])
  s.add_runtime_dependency(%q<observer>.freeze, ["< 1.0"])
  s.add_runtime_dependency(%q<open-uri>.freeze, ["< 1.0"])
  s.add_development_dependency(%q<citeproc-ruby>.freeze, ["~> 2.0"])
end
