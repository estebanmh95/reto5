require 'sinatra'

get '/' do
  @title = "Par o Impar"
  erb :index1
end
