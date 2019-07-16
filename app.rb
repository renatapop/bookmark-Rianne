require 'sinatra/base'
require_relative './lib/bookmark'
# require_relative 'lib/game'

class BookmarkManager < Sinatra::Base

  enable :sessions

  get '/' do
    erb :index
  end

  get '/bookmarks' do
    # Print the ENV variable
    p ENV
  
    @bookmarks = Bookmark.all
    erb :bookmarks
  end

  run! if app_file == $0
end
