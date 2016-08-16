class EventsController < ApplicationController
before_action :authenticate_user!, only: [:new, :create]
  def index
    @events = Event.all
end


def new
  @event = Event.new
  end

  def create
    current_user.events.create(event_params)
    redirect_to root_path
  end

def event_params
    params.require(:event).permit(:name, :address)
  end


end
