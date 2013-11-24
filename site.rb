require 'sinatra' #downloads and installs program inside Ruby

get '/' do #when user gets to index page '/' #get is what user gets #do opens sequence of instructions
	erb :index #tells Ruby to replace yield in layout.erb with index.erb contents
end #end closes do sequence

get '/index2' do #page 6: create other URLs
	erb :index2
end

#post is for sending data to server