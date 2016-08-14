class EventsController < ApplicationController

  def index
    @event = Event.first
end

end
