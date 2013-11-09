require 'sinatra' #downloads and installs program inside Ruby
get '/' do #when user gets to index page '/' #get is what user gets #do opens sequence of instructions
	erb :index #tells Ruby to replace yield in layout.erb with index.erb contents
end #end closes do sequence

get '/events' do #page 6: create other URLs
	erb :events
end

#post is for sending data to server