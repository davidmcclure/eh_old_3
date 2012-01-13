# @package    exquisitehaiku
# @author     David McClure
# @license    Apache 2.0

class ExquisiteHaiku < Sinatra::Application

  get '/admin/:user/poems' do
    "#{params[:user]}/poems"
  end

  get '/admin/:user/add' do
    "#{params[:user]}/add"
  end

  get '/admin/:user/delete' do
    "#{params[:user]}/delete"
  end

  get '/admin/:user/start' do
    "#{params[:user]}/start"
  end

  get '/admin/:user/stop' do
    "#{params[:user]}/stop"
  end

end
