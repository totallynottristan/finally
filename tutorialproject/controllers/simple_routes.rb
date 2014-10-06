require 'sinatra'

set :public_folder, '../public'

get '/static' do
  redirect 'index.html'
end

get '/paragraph/' do
  redirect './public/paragraph.html'
end

get '/link' do
  redirect 'link.html'
end

get '/text_types' do
  redirect 'text_types.html'
end

get '/images' do
  redirect 'images.html'
end

get '/textarea' do
  redirect 'textarea'
end

get '/testforclass' do
  redirect ''
end

get '/dynamic' do
erb :main
end