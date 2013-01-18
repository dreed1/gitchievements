class GitEventsController < ApplicationController
	def create
		puts "params are as folows:#{params}"
		render :nothing => true, :status => 200
	end
end
