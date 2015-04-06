class ProfilesController < ApplicationController
  def show
    @user = User.where(profile_name: params[:user_id]).limit(1).first
    if @user
      @statuses = @user.statuses.all
      render action: :show
    else
      render file: "public/404", status: 404, formats: [:html]
    end
  end
end