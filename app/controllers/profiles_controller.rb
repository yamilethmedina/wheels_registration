class ProfilesController < ApplicationController
  before_action :set_user, only: [:show]
  
  def show
    if @user
      @statuses = Status.all
      render action: :show
    else
      render file: "public/404", status: 404, formats: [:html]
    end
  end

  private

   def set_user
    @user = User.where(profile_name: params[:profile_name]).first
   end
end
   





