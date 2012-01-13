class ExquisiteHaiku < Sinatra::Application

  get '/admin/:user/haiku' do
    "#{params[:user]}/haiku"
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
