# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rails-reverse-proxy 0.13.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-reverse-proxy".freeze
  s.version = "0.13.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["James Hu".freeze]
  s.date = "2024-02-21"
  s.description = "Reverse proxy for Ruby on Rails".freeze
  s.email = "hello@james.hu".freeze
  s.extra_rdoc_files = [
    "CHANGELOG.md",
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".ruby-version",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rails-reverse-proxy.rb",
    "lib/reverse-proxy.rb",
    "lib/reverse_proxy.rb",
    "lib/reverse_proxy/client.rb",
    "lib/reverse_proxy/controller.rb",
    "rails-reverse-proxy.gemspec"
  ]
  s.homepage = "http://github.com/axsuul/rails-reverse-proxy".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Reverse proxy for Ruby on Rails".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<addressable>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3.9"])
    s.add_development_dependency(%q<nokogiri>.freeze, [">= 1.11.3"])
    s.add_development_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_development_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  else
    s.add_dependency(%q<actionpack>.freeze, [">= 0"])
    s.add_dependency(%q<addressable>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3.9"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.11.3"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 3.12"])
    s.add_dependency(%q<shoulda>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end

