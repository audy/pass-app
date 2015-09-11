require 'bundler'
Bundler.require

require './password_store'

class PassApp < Sinatra::Application
  get '/' do
    PasswordStore.list
  end

  get '/password/:name' do
    PasswordStore.get(params[:name])
  end
end
