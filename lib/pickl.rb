require 'sinatra/base'
require 'sinatra/base'
require 'haml'

class PickL < Sinatra::Base

  set :partial_template_engine, :haml

  get '/' do
    redirect to('/widget')
  end

  get '/widget' do
    haml :widget
  end

  get '/settings' do
    haml :settings
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
