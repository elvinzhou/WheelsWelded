# -*- encoding: utf-8 -*-
# stub: jekyll-frontadder 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-frontadder".freeze
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nitehawk".freeze]
  s.date = "2016-09-20"
  s.description = "Jekyll generator to sum frontmatter elements".freeze
  s.email = ["nite97m@gmail.com".freeze]
  s.homepage = "https://github.com/nitehawk/jekyll-frontadder".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14.1".freeze
  s.summary = "Jekyll generator for frontmatter sums".freeze

  s.installed_by_version = "2.6.14.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jekyll>.freeze, ["< 3.2.0", ">= 3.1.6"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["< 3.2.0", ">= 3.1.6"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["< 3.2.0", ">= 3.1.6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
  end
end
