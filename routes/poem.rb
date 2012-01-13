# Routes for core poem application.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class ExquisiteHaiku < Sinatra::Application

  get '/:user/:slug' do
    "#{params[:user]}/#{params[:slug]}"
  end

end
