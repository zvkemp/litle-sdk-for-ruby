# -*- encoding: utf-8 -*-
# stub: LitleOnline 10.1 ruby lib

Gem::Specification.new do |s|
  s.name = "LitleOnline"
  s.version = "9.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Litle & Co"]
  s.date = "2016-02-19"
  s.description = "Litle Online Ruby SDK created for version 9.3 of Litle XML format, see the XSD schema for specific fields that are supported by this format.\n\nThis gem contains an application interface in the Ruby programming language created by Litle & Co.\n\n\n"
  s.email = "sdksupport@litle.com"
  s.executables = ["sample_driver.rb", "Setup.rb"]
  s.files = ["bin/Setup.rb", "bin/sample_driver.rb"]
  s.homepage = "https://www.vantiv.com/developers/ecommerce-payments#sdk-ruby"
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.requirements = ["Contact sdksupport@litle.com for more information"]
  s.rubygems_version = "2.2.3"
  s.summary = "Ruby SDK produced by Vantiv eCommerce for transaction processing using Litle XML format v10.1"

  s.installed_by_version = "2.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xml-object>, [">= 0"])
      s.add_runtime_dependency(%q<xml-mapping>, [">= 0"])
      s.add_runtime_dependency(%q<net-sftp>, [">= 0"])
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<crack>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<xml-object>, [">= 0"])
      s.add_dependency(%q<xml-mapping>, [">= 0"])
      s.add_dependency(%q<net-sftp>, [">= 0"])
      s.add_dependency(%q<libxml-ruby>, [">= 0"])
      s.add_dependency(%q<crack>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<xml-object>, [">= 0"])
    s.add_dependency(%q<xml-mapping>, [">= 0"])
    s.add_dependency(%q<net-sftp>, [">= 0"])
    s.add_dependency(%q<libxml-ruby>, [">= 0"])
    s.add_dependency(%q<crack>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
