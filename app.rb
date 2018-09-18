require_relative 'config/environment'

class App < Sinatra::Base

    # create a controller action responds to a GET request and loads index.erb in the browser
    get '/' do
        erb :index
    end

end