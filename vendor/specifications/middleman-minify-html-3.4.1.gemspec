# -*- encoding: utf-8 -*-
# stub: middleman-minify-html 3.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-minify-html"
  s.version = "3.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Reynolds"]
  s.date = "2015-06-15"
  s.description = "A HTML whitespace minifier for Middleman"
  s.email = ["me@tdreyno.com"]
  s.homepage = "https://github.com/middleman/middleman-minify-html"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "A HTML whitespace minifier for Middleman"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>, [">= 3.2"])
      s.add_runtime_dependency(%q<htmlcompressor>, ["~> 0.2.0"])
    else
      s.add_dependency(%q<middleman-core>, [">= 3.2"])
      s.add_dependency(%q<htmlcompressor>, ["~> 0.2.0"])
    end
  else
    s.add_dependency(%q<middleman-core>, [">= 3.2"])
    s.add_dependency(%q<htmlcompressor>, ["~> 0.2.0"])
  end
end
