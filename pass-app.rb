require 'sinatra'

def list_passwords
  `pass list`
end

def get_password name
  `pass #{name}`
end

get '/' do
  list_passwords
end

get '/password/:name' do
  get_password params[:name]
end
