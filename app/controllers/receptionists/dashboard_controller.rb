class Receptionists::DashboardController < ApplicationController
  before_action :authorize_receptionist!

  def index
    @patients = current_user.patients.order(created_at: :desc)
  end
end
