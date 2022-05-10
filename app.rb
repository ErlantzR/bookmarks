require 'sinatra/base'
require 'sinatra/reloader'
require_relative './lib/bookmark'

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/bookmarks' do
    @list = Bookmark.all
    erb :bookmarks
  end

  post '/add_bookmarks' do
    Bookmark.add(params[:url])
    redirect to '/bookmarks'
  end

  run! if app_file == $0
end
