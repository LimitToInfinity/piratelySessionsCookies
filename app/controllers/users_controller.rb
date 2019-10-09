class UsersController < ApplicationController

    def new
        @user = User.new
    end

    def create
        @user = User.create(user_params)
        
        redirect_to islands_path
    end

    private
    
    def user_params
        params.require(:user).permit(:name, :username, :password)
    end

end
