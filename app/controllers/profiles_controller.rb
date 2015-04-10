class ProfilesController < ApplicationController
  def show
    if user
      render action: :show
    else
      render file: "public/404", status: 404, formats: [:html]
    end
  end

  private

  def user
    @user = User.where(profile_name: params[:profile_name]).limit(1).first
  end

  def statuses
    user.statuses
  end

  helper_method :user, :statuses
end

def full_name
    first_name + " " + last_name
end


