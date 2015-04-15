class EventsController < ApplicationController
  

  def index
    @events = Event.all
  end

  def show
  end
  
  def new
    @event = Event.new
  end
  
  def event_params
      params.require(:event).permit(:event_name, :location, :description)
  end 

  def create
    @event = Event.new(event_params)

    respond_to do |format|
      if @event.save
        format.html { redirect_to events_create(@event), notice: 'Event was successfully created.' }
        format.json { render :show, event: :created, location: @event }
      else
        format.html { render :new }
        format.json { render json: @event.errors, status: :unprocessable_entity }
      end
    end
  end
  
  def edit
  end

  def update
  end

  def destroy
  end
  
  
end
