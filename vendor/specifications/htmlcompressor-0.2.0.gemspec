# -*- encoding: utf-8 -*-
# stub: htmlcompressor 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "htmlcompressor"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Paolo Chiodi"]
  s.date = "2015-04-01"
  s.description = "Put your html on a diet"
  s.email = ["chiodi84@gmail.com"]
  s.homepage = ""
  s.rubygems_version = "2.4.5.1"
  s.summary = "htmlcompressor provides a class and a rack middleware to minify html pages"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<yui-compressor>, ["~> 0.9"])
      s.add_development_dependency(%q<closure-compiler>, ["~> 1.1"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
    else
      s.add_dependency(%q<yui-compressor>, ["~> 0.9"])
      s.add_dependency(%q<closure-compiler>, ["~> 1.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
    end
  else
    s.add_dependency(%q<yui-compressor>, ["~> 0.9"])
    s.add_dependency(%q<closure-compiler>, ["~> 1.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
  end
end
