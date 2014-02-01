require "English"

Gem::Specification.new do |s|
  s.name = "bio-protparam"
  s.version = "0.2.0"

  if s.respond_to? :required_rubygems_version=
    s.required_rubygems_version = Gem::Requirement.new(">= 0")
  end
  s.require_paths = ["lib"]
  s.authors = ["hryk"]
  s.date = "2014-02-01"
  s.description = "Bio::Protparam has same interface and function as Bio::Tools::Protparam class of BioPerl, except that it calculate parameters instead of throwing query to Expasy protparam tool."
  s.email = "hiroyuki@1vq9.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  s.homepage = "http://github.com/hryk/bioruby-protparam"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.1"
  s.summary = "A Protparam compatible utility for BioRuby."

  if s.respond_to? :specification_version
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0')
      s.add_runtime_dependency "bio", ">= 1.4.2"
      s.add_development_dependency "minitest", ">= 0"
      s.add_development_dependency "rdoc", "~> 3.12"
      s.add_development_dependency "bundler", "~> 1.3"
      s.add_development_dependency "rake"
    else
      s.add_dependency "bio", ">= 1.4.2"
      s.add_dependency "minitest", ">= 0"
      s.add_dependency "rdoc", "~> 3.12"
      s.add_dependency "bundler", "~> 1.3"
      s.add_dependency "rake"
    end
  else
    s.add_dependency "bio", ">= 1.4.2"
    s.add_dependency "minitest", ">= 0"
    s.add_dependency "rdoc", "~> 3.12"
    s.add_dependency "bundler", "~> 1.3"
    s.add_dependency "rake"
  end
end
