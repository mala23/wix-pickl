require 'sinatra/base'
require 'sinatra/base'
require 'haml'

class PickL < Sinatra::Base

  set :partial_template_engine, :haml
  enable :sessions

  get '/' do
    redirect to('/widget')
  end

  get '/widget' do  
    p params
    p session
    @snippet = session[:snippet]
    haml :widget
  end

  get '/settings' do
    p params
    p session
    haml :settings
  end

  post '/snippet' do
    @snippet = params[:snippet]
    session[:snippet] = @snippet
    p params
    p session
    redirect to('/settings')
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
