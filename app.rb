require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
<<<<<<< HEAD
		erb :index
=======
		"<h1>Hello World</h1>"
>>>>>>> 2b7da4f106d6a50c40f9b68f3563ff99b8dec23f
	end

	get "/info" do
		erb :info
	end
end
