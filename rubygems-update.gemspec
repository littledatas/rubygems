Gem::Specification.new do |s|
  s.name = "rubygems-update".freeze
  s.version = "2.7.4"
  s.authors = ["Jim Weirich".freeze, "Chad Fowler".freeze, "Eric Hodel".freeze]
  s.email = ["rubygems-developers@rubyforge.org".freeze]

  s.summary = "".freeze
  s.description = "".freeze
  s.homepage = "https://rubygems.org".freeze
  s.licenses = ["Ruby".freeze, "MIT".freeze]

  s.files = File.read('Manifest.txt').split
  s.executables = ["update_rubygems".freeze]
  s.require_paths = ["hide_lib_for_update".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze, "--title=RubyGems Update Documentation".freeze]
  s.extra_rdoc_files = [
    "History.txt".freeze, "LICENSE.txt".freeze, "MAINTAINERS.txt".freeze,
    "MIT.txt".freeze, "Manifest.txt".freeze, "README.md".freeze,
    "UPGRADING.rdoc".freeze, "POLICIES.rdoc".freeze, "CODE_OF_CONDUCT.md".freeze,
    "CONTRIBUTING.rdoc".freeze, "bundler/CHANGELOG.md".freeze, "bundler/CODE_OF_CONDUCT.md".freeze,
    "bundler/CONTRIBUTING.md".freeze, "bundler/LICENSE.md".freeze, "bundler/README.md".freeze,
    "hide_lib_for_update/note.txt".freeze,
  ]

  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.7.3".freeze
  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze)

  s.specification_version = 4

  s.add_development_dependency(%q<builder>.freeze, ["~> 3.0"])
  s.add_development_dependency(%q<rdoc>.freeze, ["~> 6.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
end
