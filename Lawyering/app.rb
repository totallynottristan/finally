require 'sinatra'

set :public_folder, 'public'

get '/lawyering' do
  redirect 'Lawyering.html'
end