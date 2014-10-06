require 'sinatra'

set :public_folder, 'public'

get '/opacity' do
  redirect 'index.html'
end

