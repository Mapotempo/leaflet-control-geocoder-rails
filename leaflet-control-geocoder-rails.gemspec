# -*- encoding: utf-8 -*-
require File.expand_path('../lib/leaflet-control-geocoder-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["perliedman"]
#  gem.email         = [""]

  gem.homepage      = "https://github.com/perliedman/leaflet-control-geocoder"
  gem.name          = "leaflet-control-geocoder-rails"
  gem.description   = %q{leaflet-control-geocoder plugin packaged for the rails 3 asset pipeline}
  gem.summary       = %q{leaflet-control-geocoder plugin for rails 3}
  gem.license       = "BSD 2-Clause"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.version       = Leaflet::Control::Geocoder::Rails::VERSION
end
