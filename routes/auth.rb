# Routes for authentication.
#
# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class ExquisiteHaiku < Sinatra::Application

  get '/register' do
    @title = "Register"
    erb :'auth/register', :layout => :'_layouts/index'
  end

  get '/login' do
    @title = "Login"
    erb :'auth/login', :layout => :'_layouts/index'
  end

  get '/logout' do
    '/logout'
  end

end
