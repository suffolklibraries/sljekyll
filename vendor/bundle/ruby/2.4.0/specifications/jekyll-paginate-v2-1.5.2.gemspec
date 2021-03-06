# -*- encoding: utf-8 -*-
# stub: jekyll-paginate-v2 1.5.2 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-paginate-v2".freeze
  s.version = "1.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sverrir Sigmundarson".freeze]
  s.date = "2016-12-05"
  s.description = "An enhanced zero-configuration in-place replacement for the now decomissioned built-in jekyll-paginate gem. This pagination gem offers full backwards compatability as well as a slew of new frequently requested features with minimal additional site and page configuration.".freeze
  s.email = ["jekyll@sverrirs.com".freeze]
  s.homepage = "https://github.com/sverrirs/jekyll-paginate-v2".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "Pagination Generator for Jekyll 3".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jekyll>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.4", ">= 5.4.3"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 3.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.4", ">= 5.4.3"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.4", ">= 5.4.3"])
  end
end
