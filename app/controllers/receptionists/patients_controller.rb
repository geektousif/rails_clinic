class Receptionists::PatientsController < ApplicationController
  before_action :authenticate_user!
  before_action :authorize_receptionist!, except: [ :show, :index ]
  before_action :set_patient, only: [ :show, :edit, :update, :destroy ]

  def index
    @patients = current_user.patients
  end

  def show
  end

  def new
    @patient = current_user.patients.new
  end

  def create
    @patient = current_user.patients.new(patient_params)
    if @patient.save
      redirect_to receptionists_patient_path(@patient), notice: "Patient was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
  end

  def update
    if @patient.update(patient_params)
      redirect_to receptionists_patient_path(@patient), notice: "Patient was successfully updated."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @patient.destroy
    redirect_to receptionists_patients_path, notice: "Patient was successfully destroyed."
  end

  private
    def set_patient
      @patient = current_user.patients.find(params[:id])
    end

    def patient_params
      params.require(:patient).permit(:full_name, :date_of_birth, :gender, :address, :phone, :email, :medical_issues)
    end
end
