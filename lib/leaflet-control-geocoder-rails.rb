require "leaflet-control-geocoder-rails/version"

module Leaflet
  module Control
    module Geocoder
      module Rails
        # make me a rails engine
        class Engine < ::Rails::Engine
          initializer 'leaflet-rails.precompile' do |app|
            app.config.assets.precompile += %w(geocoder.png throbber.gif)
          end
        end
      end
    end
  end
end
