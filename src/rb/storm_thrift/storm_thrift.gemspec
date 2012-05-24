# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "storm_thrift/version"

Gem::Specification.new do |s|
  s.name        = "storm_thrift"
  s.version     = StormThrift::VERSION
  s.authors     = ["Argyris Zymnis"]
  s.email       = ["argyris@twitter.com"]
  s.homepage    = ""
  s.summary     = 'Generated thrift bindings for storm.thrift'
  s.description = s.summary

  s.rubyforge_project = "storm_thrift"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'thrift', '>= 0.5.0'
end
