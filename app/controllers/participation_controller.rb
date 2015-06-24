class ParticipationController < ApplicationController
  def index
  end
  
 
    

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def new
     @participation = Participation.new
  end

  def destroy
   @participation = Participation.destroy(params[:id])
     @participation.destroy
    respond_to do |format|
      format.html { redirect_to @event, notice: 'You are no longer attending this event.' }
      format.json { head :no_content }
    end
  end
end
