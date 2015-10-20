require 'jekyll-assets'
require 'sprockets'
require 'bootstrap-sass'

def gem_path
  File.expand_path '..', File.dirname(__FILE__)
end

def assets_path(path)
  File.join gem_path, '_assets', path
end

Sprockets.append_path assets_path('fonts')
