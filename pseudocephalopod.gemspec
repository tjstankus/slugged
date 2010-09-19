# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pseudocephalopod}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Darcy Laycock"]
  s.date = %q{2010-09-19}
  s.description = %q{Super simple slugs for ActiveRecord 3.0 and higher, with support for slug history}
  s.email = %q{sutto@sutto.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rvmrc",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.md",
     "Rakefile",
     "lib/generators/pseudocephalopod/slug_migration/slug_migration_generator.rb",
     "lib/generators/pseudocephalopod/slug_migration/templates/migration.erb",
     "lib/generators/pseudocephalopod/slugs/slugs_generator.rb",
     "lib/generators/pseudocephalopod/slugs/templates/migration.erb",
     "lib/pseudocephalopod.rb",
     "lib/pseudocephalopod/active_record_methods.rb",
     "lib/pseudocephalopod/caching.rb",
     "lib/pseudocephalopod/finders.rb",
     "lib/pseudocephalopod/memory_cache.rb",
     "lib/pseudocephalopod/railtie.rb",
     "lib/pseudocephalopod/scopes.rb",
     "lib/pseudocephalopod/slug.rb",
     "lib/pseudocephalopod/slug_history.rb",
     "lib/pseudocephalopod/version.rb",
     "metrics/.gitignore",
     "pseudocephalopod.gemspec",
     "test/caching_test.rb",
     "test/helper.rb",
     "test/is_sluggable_test.rb",
     "test/model_definitions.rb",
     "test/pseudocephalopod_test.rb",
     "test/slug_history_test.rb"
  ]
  s.homepage = %q{http://github.com/Sutto/pseudocephalopod}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Super simple slugs for ActiveRecord 3.0 and higher, with support for slug history}
  s.test_files = [
    "test/caching_test.rb",
     "test/helper.rb",
     "test/is_sluggable_test.rb",
     "test/model_definitions.rb",
     "test/pseudocephalopod_test.rb",
     "test/slug_history_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<uuid>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<reversible_data>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 3.0.0"])
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<uuid>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<reversible_data>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 3.0.0"])
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<uuid>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<reversible_data>, [">= 0"])
  end
end

