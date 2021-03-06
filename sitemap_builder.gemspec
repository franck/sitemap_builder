# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sitemap_builder"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Franck D'agostini"]
  s.date = "2012-03-15"
  s.description = "Rails plugins to build sitemap.xml"
  s.email = "franck.dagostini@gmail.com"
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/sitemap_builder.rb",
    "lib/sitemap_builder/helper.rb",
    "lib/sitemap_builder/link.rb",
    "lib/sitemap_builder/railtie.rb",
    "lib/sitemap_builder/sitemap.rb",
    "lib/sitemap_builder/sitemap_index.rb",
    "lib/tasks/sitemap_builder_tasks.rake",
    "sitemap_builder.gemspec",
    "sitemap_example.rb",
    "test/sitemap_builder_test.rb",
    "test/test_helper.rb",
    "uninstall.rb"
  ]
  s.homepage = "http://github.com/franck/sitemap_builder"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "Rails plugins to build sitemap.xml"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

