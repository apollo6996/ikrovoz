require "rubygems"
require "sinatra"
require "compass"
require "slim"
require "warden"
require "bcrypt"
require "font-awesome-sass"

set :public_folder, 'assets'

get "/" do
	erb :index
end

get "/landing" do
  erb :landing_page
end

get "/ui" do
  erb :ui
end