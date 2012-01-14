# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)

require "typographica/version"

Gem::Specification.new do |s|
  s.name          = %q{typographica}
  s.version       = Typographica::VERSION::STRING
  s.platform      = Gem::Platform::RUBY
  s.summary       = %q{Класс для типографической коррекции русского текста в HTML согласно правилам русского языка. Полная поддержка UTF-8.}
  s.email         = %q{alexey.kolosov@gmail.com}
  s.homepage      = %q{http://github.com/akolosov/typographica}
  s.description   = %q{Класс для типографической коррекции русского текста в HTML согласно правилам русского языка. Полная поддержка UTF-8.}
  s.authors       = ['Alexey Kolosov']

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_development_dependency 'rspec', '~> 2.7.0'
end
