# RSpec configuration for test suite.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

require File.join(File.dirname(__FILE__), '..', 'app')
require 'rspec'
require 'rack/test'

RSpec.configure do |config|

  config.mock_with :rspec
  config.include Rack::Test::Methods

  def app
    ExquisiteHaiku
  end

end

set :environment, :test
