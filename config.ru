require 'rubygems'
require 'bundler/setup'
require 'brochure'
require 'rack/contrib'
require 'rack/cache'

use Rack::Cache
use Rack::ETag

root = File.dirname(__FILE__)
run Brochure.app(root)
