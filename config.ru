require 'app'
require 'rack/cache'
use Rack::Cache

run Sinatra::Application
