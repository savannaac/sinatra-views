require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello World.</h1> <p>This HTML code is inside of a '.erb' file</p>"
	end

	get ("/") { erb :index}

	get ("/info") { erb :info }	
end