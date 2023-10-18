class UsersController < ApplicationController
  def show
    @user=User.find(params[:id])
    @post_images=@user.post_images
    #findで見つけた特定のユーザーのALLを変数に収納
  end

  def edit
  end
end
