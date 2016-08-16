class EventsController < ApplicationController

  def index
    @event = Event.last
end


def new
  @event = Event.new
  end

  def create
    Event.create(event_params)
    redirect_to root_path
  end

def event_params
    params.require(:event).permit(:name, :address)
  end


end
