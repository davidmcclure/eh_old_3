# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class ExquisiteHaiku < Sinatra::Application

  get '/' do
    @title = "exquisitehaiku"
    erb :index
  end

end
