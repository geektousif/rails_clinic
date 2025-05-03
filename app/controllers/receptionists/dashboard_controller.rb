class Receptionists::DashboardController < ApplicationController
  before_action :authorize_receptionist!

  def index
  end
end
