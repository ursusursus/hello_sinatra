require "sinatra"

get "/" do
	@foo = "sparta"
	erb :index
end
