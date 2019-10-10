require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Eliza"
    end

    get '/hometown' do
       "My hometown is Powder Springs" 
    end    

    get '/favorite-song' do
        "My favorite song is Mariner's Apartment Complex"
    end
end
