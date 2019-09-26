require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>Hello World! I've deployed my first app to Heroku!!</h1></body></html>"
  end
end
