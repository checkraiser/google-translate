# -*- encoding: utf-8 -*-

require File.expand_path(File.dirname(__FILE__) + '/lib/google_translate/version')

Gem::Specification.new do |spec|
  spec.name          = "google-translate"
  spec.summary       = %q{Simple client for Google Translate API.}
  spec.description   = %q{Simple client for Google Translate API.}
  spec.email         = "alexander.shvets@gmail.com"
  spec.authors       = ["Alexander Shvets"]
  spec.homepage      = "http://github.com/shvets/google-translate"
  spec.executables = ["translate", "t"]

  spec.files         = `git ls-files`.split($\)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  spec.version       = GoogleTranslate::VERSION
end




