class AppointmentsController < ApplicationController

  def show
    @appointment =
  end

  private

  def appointment_params
    params.require(:appointment).permit(:date, :time)
  end

end
