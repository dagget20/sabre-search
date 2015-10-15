require 'sinatra'
require 'haml'

get '/' do
	@destination = params['destination']
	haml :index
	
end