class Doctors::PatientsController < ApplicationController
  before_action :authenticate_user!
  before_action :authorize_doctor!

  def show
    @patient = Patient.find(params[:id])
  end
end
