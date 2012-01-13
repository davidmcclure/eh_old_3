class ExquisiteHaiku < Sinatra::Application

  get '/:user/:slug' do
    "#{params[:user]}/#{params[:slug]}"
  end

end
