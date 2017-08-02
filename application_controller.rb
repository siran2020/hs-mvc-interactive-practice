require 'bundler'
Bundler.require

require_relative './models/dog.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/dog' do
    @dog1 = Dog.new("Koda","Husky", 3)
    erb :dog
  end
  
  get '/info' do
    erb :info
  end
  
  get '/links' do
    erb :links
  end
    
end