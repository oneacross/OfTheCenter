# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sqlite3-ruby}
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck", "Luis Lavena", "Aaron Patterson"]
  s.date = %q{2010-07-09}
  s.description = %q{This module allows Ruby programs to interface with the SQLite3
database engine (http://www.sqlite.org).  You must have the
SQLite engine installed in order to build this module.

Note that this module is NOT compatible with SQLite 2.x.}
  s.email = ["jamis@37signals.com", "luislavena@gmail.com", "aaron@tenderlovemaking.com"]
  s.extensions = ["ext/sqlite3/extconf.rb"]
  s.extra_rdoc_files = ["Manifest.txt", "API_CHANGES.rdoc", "README.rdoc", "CHANGELOG.rdoc", "ext/sqlite3/database.c", "ext/sqlite3/statement.c", "ext/sqlite3/sqlite3.c", "ext/sqlite3/exception.c"]
  s.files = ["Manifest.txt", "API_CHANGES.rdoc", "README.rdoc", "CHANGELOG.rdoc", "ext/sqlite3/database.c", "ext/sqlite3/statement.c", "ext/sqlite3/sqlite3.c", "ext/sqlite3/exception.c", "ext/sqlite3/extconf.rb"]
  s.homepage = %q{http://github.com/luislavena/sqlite3-ruby}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubyforge_project = %q{sqlite3-ruby}
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.6.0"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7.0"])
      s.add_dependency(%q<hoe>, [">= 2.6.0"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7.0"])
    s.add_dependency(%q<hoe>, [">= 2.6.0"])
  end
end
