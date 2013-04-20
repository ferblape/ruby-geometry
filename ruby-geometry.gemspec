require 'rake'

$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name = "ruby-geometry"
  s.version = "0.0.4"
  s.author = "Daniel Vartanov"
  s.email = "daniel.vartanov@gmail.com"
  s.homepage = "http://github.com/DanielVartanov/ruby-geometry"
  s.platform = Gem::Platform::RUBY
  s.summary = "Implementation of basic 2D geometry algorithms in Ruby"
  s.files = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
  s.test_files = FileList["{test}/**/*test.rb"].to_a
  s.has_rdoc = false

  s.add_dependency('activesupport')
  s.add_dependency('memoist')

  s.add_development_dependency('rake')
  s.add_development_dependency('ruby-debug')
end
