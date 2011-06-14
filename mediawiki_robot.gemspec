# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mediawiki_robot/version"

Gem::Specification.new do |s|
  s.name        = "mediawiki_robot"
  s.version     = MediawikiRobot::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jim Lindstrom"]
  s.email       = ["jim.lindstrom@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{MediaWiki robot framework}
  s.description = %q{Gem for creating robots that monitor/maintain MediaWiki-based wikis.}

  s.rubyforge_project = "mediawiki_robot"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'mediawiki-gateway'
end
