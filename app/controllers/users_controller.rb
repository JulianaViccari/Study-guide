class UsersController < ApplicationController

  def create
    @user = User.new(params.require(:user).permit(:name, :date))
    @user.save
    
    redirect_to root_path

  end
end
