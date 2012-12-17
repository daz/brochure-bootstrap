require 'rubygems'
require 'bundler/setup'
require 'brochure'

use Rack::ConditionalGet
use Rack::ETag

root = File.dirname(__FILE__)
run Brochure.app(root)
