class PagesController < ApplicationController

  def home
    @events = Event.all.order :starts_at
  end
end
