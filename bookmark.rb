require 'sinatra'  
require 'capybara' 
require './lib/bookmarks' 


class Bookmark < Sinatra::Base
    
    set :session_secret, 'super secret' 

    enable :sessions

    get '/bookmarks' do    
        @bookmarks = Bookmarks.all
        erb :bookmarks
    end   

    run! if app_file == $0
end