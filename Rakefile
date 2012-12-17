# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  gem.name = "bio-protparam"
  gem.homepage = "http://github.com/hryk/bioruby-protparam"
  gem.license = "MIT"
  gem.summary = %Q{A Protparam compatible utility for BioRuby.}
  gem.description = %Q{Bio::Protparam has same interface and function as Bio::Tools::Protparam class of BioPerl, except that it calculate parameters instead of throwing query to Expasy protparam tool.}
  gem.email = "hiroyuki@1vq9.com"
  gem.authors = ["hryk"]
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "bio-protparam #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
