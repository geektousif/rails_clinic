class Doctors::DashboardController < ApplicationController
  before_action :authenticate_user!
  before_action :authorize_doctor!

  def index
    @patients = Patient.where(created_at: (Time.current.beginning_of_day..Time.current.end_of_day)).includes(:receptionist)
    # @patients_chart = Patient.group_by_day(:created_at, range: 30.days.ago..Time.zone.now).count
    @patients_chart = Patient.group_by_day(:created_at).count
  end
end
