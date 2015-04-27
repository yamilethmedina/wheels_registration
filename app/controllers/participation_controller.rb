class ParticipationController < ApplicationController
  def index
  end
  
  def join
    @event = Event.find(params[:id])
    
    participation = Participation.new(event: @event, user: current_user)
    
      if participation.save
        redirect_to @event, notice: "Thanks for joining this event! See you there!"
        
      else
        render plain: event.errors.messages
      end
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
  end
end
