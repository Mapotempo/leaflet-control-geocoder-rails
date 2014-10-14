require "leaflet-draw-rails/version"

module Leaflet
  module Control
    module Geocoder
      module Rails
        # make me a rails engine
        class Engine < ::Rails::Engine
          initializer 'leaflet-rails.precompile' do |app|
          end
        end
      end
    end
  end
end
