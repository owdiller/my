# -*- encoding: utf-8 -*-
# stub: wijet-thor 0.14.10 ruby lib

Gem::Specification.new do |s|
  s.name = "wijet-thor"
  s.version = "0.14.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Yehuda Katz", "Jos\u{e9} Valim"]
  s.date = "2013-08-29"
  s.description = "A scripting framework that replaces rake, sake and rubigen"
  s.email = ["ruby-thor@googlegroups.com"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "LICENSE", "README.md", "Thorfile"]
  s.files = ["CHANGELOG.rdoc", "LICENSE", "README.md", "Thorfile"]
  s.homepage = "http://github.com/wycats/thor"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.2.2"
  s.summary = "A scripting framework that replaces rake, sake and rubigen"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_development_dependency(%q<rdoc>, ["~> 2.5"])
      s.add_development_dependency(%q<rake>, [">= 0.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.1"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.3"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_dependency(%q<rdoc>, ["~> 2.5"])
      s.add_dependency(%q<rake>, [">= 0.8"])
      s.add_dependency(%q<rspec>, ["~> 2.1"])
      s.add_dependency(%q<simplecov>, ["~> 0.3"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3"])
    s.add_dependency(%q<rdoc>, ["~> 2.5"])
    s.add_dependency(%q<rake>, [">= 0.8"])
    s.add_dependency(%q<rspec>, ["~> 2.1"])
    s.add_dependency(%q<simplecov>, ["~> 0.3"])
  end
end
