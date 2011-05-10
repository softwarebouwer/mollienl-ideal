# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mollienl-ideal}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raymond Sneekes"]
  s.date = %q{2011-05-10}
  s.description = %q{Simple mollie.nl iDEAL payment processor integration Gem}
  s.email = %q{raymond@sneek.es}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/mollienl-ideal.rb",
    "lib/mollienl-ideal/api.rb",
    "lib/mollienl-ideal/bank.rb",
    "lib/mollienl-ideal/config.rb",
    "lib/mollienl-ideal/engine.rb",
    "lib/mollienl-ideal/payment_request.rb",
    "lib/mollienl-ideal/payment_result.rb",
    "mollienl-ideal.gemspec",
    "test/helper.rb",
    "test/test_mollie-ideal.rb"
  ]
  s.homepage = %q{http://github.com/rsneekes/mollienl-ideal}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{mollie.nl iDEAL payment processor integration Gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

