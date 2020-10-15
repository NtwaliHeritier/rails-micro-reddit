class UsersController < ApplicationController
  include UsersHelper
   def index
     @users = User.all
   end

   def new
     @user = User.new
   end

   def create
    @user=User.new(user_params)
    @user.save
    redirect_to user_path(@user)
   end
   
   def show
    @user=User.find(params[:id])
    @post=Post.new
    @post.user_id=@user.id
   end
end
