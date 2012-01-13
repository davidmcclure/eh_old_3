# RSpec configuration for test suite.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

require File.join(File.dirname(__FILE__), '..', 'app')
require 'rspec'
require 'rack/test'
require 'webrat'

set :environment, :test

Webrat.configure do |config|
  config.mode = :rack
end

RSpec.configure do |config|
  config.mock_with :rspec
  config.include Rack::Test::Methods
  config.include Webrat::Methods
  config.include Webrat::Matchers
  def app
    ExquisiteHaiku
  end
end
