class UsersController < ApplicationController
    before_action :authenticate_user!
    
    def index_users_on_email
        
    end
    
   def show
       @user = User.find( params[:id] )
   end
end