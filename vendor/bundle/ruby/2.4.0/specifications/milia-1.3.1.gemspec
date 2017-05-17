# -*- encoding: utf-8 -*-
# stub: milia 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "milia".freeze
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["dsaronin".freeze, "jekuno".freeze]
  s.date = "2017-02-20"
  s.description = "Transparent multi-tenanting for web applications based on Rails and Devise".freeze
  s.email = ["jekuno@users.noreply.github.com".freeze]
  s.homepage = "https://github.com/jekuno/milia".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Easy multi-tenanting for Rails + Devise".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["~> 5.0"])
      s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<shoulda>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<turn>.freeze, ["~> 0.9"])
    else
      s.add_dependency(%q<rails>.freeze, ["~> 5.0"])
      s.add_dependency(%q<devise>.freeze, ["~> 4.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<shoulda>.freeze, ["~> 3.5"])
      s.add_dependency(%q<turn>.freeze, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["~> 5.0"])
    s.add_dependency(%q<devise>.freeze, ["~> 4.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<shoulda>.freeze, ["~> 3.5"])
    s.add_dependency(%q<turn>.freeze, ["~> 0.9"])
  end
end
