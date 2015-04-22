class EventsController < ApplicationController
  
    def event_params
      params.require(:event).permit(:event_name, :location, :description, :event_date, :event_time, :category) if params[:event]
    end 

  def index
    @events = Event.all
  end

  def show
     @event = Event.find(params[:id])
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
  end

  def destroy
     @event = Event.find(params[:id])
  @event.destroy
 
  redirect_to events_path
  end


  
  
end
