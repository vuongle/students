class UsersController < ApplicationController

  def index
  	# Get all users from database
  	@users = User.all

  	# Forward to the index page
  	respond_to do |format|
		format.html # index.html.erb
		format.xml { render :xml => @users}
  	end
  end

end
