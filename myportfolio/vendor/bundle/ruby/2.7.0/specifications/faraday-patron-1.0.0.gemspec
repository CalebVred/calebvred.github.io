# -*- encoding: utf-8 -*-
# stub: faraday-patron 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "faraday-patron".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/lostisland/faraday-patron", "homepage_uri" => "https://github.com/lostisland/faraday-patron", "source_code_uri" => "https://github.com/lostisland/faraday-patron" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["@iMacTia".freeze]
  s.date = "2021-07-04"
  s.description = "Faraday adapter for Patron".freeze
  s.email = ["giuffrida.mattia@gmail.com".freeze]
  s.homepage = "https://github.com/lostisland/faraday-patron".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.2.5".freeze
  s.summary = "Faraday adapter for Patron".freeze

  s.installed_by_version = "3.2.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<faraday>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<patron>.freeze, [">= 0.4.2"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.19.0"])
    s.add_development_dependency(%q<multipart-parser>.freeze, ["~> 0.1.1"])
    s.add_development_dependency(%q<webmock>.freeze, ["~> 3.4"])
    s.add_development_dependency(%q<rubocop>.freeze, ["~> 1.12.0"])
    s.add_development_dependency(%q<rubocop-packaging>.freeze, ["~> 0.5"])
    s.add_development_dependency(%q<rubocop-performance>.freeze, ["~> 1.0"])
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 1.0"])
    s.add_dependency(%q<patron>.freeze, [">= 0.4.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.19.0"])
    s.add_dependency(%q<multipart-parser>.freeze, ["~> 0.1.1"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.4"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 1.12.0"])
    s.add_dependency(%q<rubocop-packaging>.freeze, ["~> 0.5"])
    s.add_dependency(%q<rubocop-performance>.freeze, ["~> 1.0"])
  end
end
