require 'sinatra'
require 'erb'

get '/' do
  @active_page = 'home'
  erb :index
end

get '/hello/?' do
    @active_page = 'hello'
    erb :hello
end
