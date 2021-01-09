require 'sinatra'  
require 'capybara'

class Bookmark < Sinatra::Base
    
    set :session_secret, 'super secret'

    get '/' do
        p "Hello world"
    end 

    run! if app_file == $0

end