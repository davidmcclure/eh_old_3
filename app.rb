# Application file. Include models and routes.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

require 'sinatra'

class ExquisiteHaiku < Sinatra::Application
  enable :sessions
end

require_relative 'models/init'
require_relative 'routes/init'
