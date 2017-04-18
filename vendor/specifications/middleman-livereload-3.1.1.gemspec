# -*- encoding: utf-8 -*-
# stub: middleman-livereload 3.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-livereload"
  s.version = "3.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas Reynolds"]
  s.date = "2014-01-26"
  s.description = "LiveReload support for Middleman"
  s.email = ["me@tdreyno.com"]
  s.homepage = "https://github.com/middleman/middleman-livereload"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "LiveReload support for Middleman"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>, [">= 3.0.2"])
      s.add_runtime_dependency(%q<rack-livereload>, [">= 0"])
      s.add_runtime_dependency(%q<em-websocket>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.0"])
    else
      s.add_dependency(%q<middleman-core>, [">= 3.0.2"])
      s.add_dependency(%q<rack-livereload>, [">= 0"])
      s.add_dependency(%q<em-websocket>, [">= 0.2.0"])
      s.add_dependency(%q<multi_json>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<middleman-core>, [">= 3.0.2"])
    s.add_dependency(%q<rack-livereload>, [">= 0"])
    s.add_dependency(%q<em-websocket>, [">= 0.2.0"])
    s.add_dependency(%q<multi_json>, ["~> 1.0"])
  end
end
