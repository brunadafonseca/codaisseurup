class BookingsController < ApplicationController
  before_action :authenticate_user!

  def create
    @booking = current_user.bookings.create(booking_params)

    redirect_to @booking.event, notice: "Thank you for booking!"
  end

  private

  def booking_params
    params.require(:booking).permit(:starts_at, :ends_at, :price, :total, :event_id)
  end
end
