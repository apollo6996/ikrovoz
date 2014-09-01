require "rubygems"
require "sinatra"
require "compass"
require 'bootstrap-sass'
require "slim"
require "warden"
require "bcrypt"
require "font-awesome-sass"

set :public_folder, 'assets'

get "/" do
	erb :test
end
