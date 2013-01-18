class GitEventsController < ApplicationController
	def create
		puts "#{params}"
		render :nothing => true, :status => 200
	end
end
