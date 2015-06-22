class EventsController < ApplicationController
  
    def event_params
      params.require(:event).permit(:event_name, :location, :description, :event_date_time, :organizer, :category) if params[:event]
    end 

  def index
    @events = Event.all
  end

  def show
     @event = Event.find(params[:id])
     @participating = @event.participating?(current_user)
  end
  
  def new
    @event = Event.new
  end
  
  def create
    @event = Event.new(event_params)

    respond_to do |format|
      if @event.save
        format.html { redirect_to @event, notice: 'Event was successfully created.' }
        format.json { render :show, event: :created, location: @event }
      else
        format.html { render :new }
        format.json { render json: @event.errors, status: :unprocessable_entity }
      end
    end
  end
  
  def edit
    @event = Event.find(params[:id])
  end

  def update
    @event = Event.find(params[:id])
    if @event.update_attributes(event_params)
      redirect_to @event
      # Handle a successful update.
    else
      render 'update'
    end
  end

  def destroy
    @event = Event.find(params[:id])
     @event.destroy
    respond_to do |format|
      format.html { redirect_to events_url, notice: 'Event was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

 def join
   
   unless user_signed_in?
      render plain: event.errors.messages
      return
   end
   
    @event = Event.find(params[:id])
    
    participation = Participation.new(event: @event, user: current_user)
    
      if participation.save
        redirect_to @event, notice: "Thanks for joining this event! See you there!"
        
      else
         render file: "public/404", status: 404, formats: [:html]
      end
 end
 

  
end
