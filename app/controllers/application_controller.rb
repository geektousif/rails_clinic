# typed: true

class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern


  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:full_name, :email, :type, :password, :password_confirmation) }

    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:full_name, :email, :current_password, :password, :password_confirmation) }
  end

  def after_sign_in_path_for(resource)
    case resource
    when Receptionist
      receptionists_root_path
    when Doctor
      doctors_root_path
    else
      root_path
    end
  end

  def authorize_receptionist!
    unless current_user&.receptionist?
      flash[:alert] = "Not authorized."
      redirect_to root_path
    end
  end

  def authorize_doctor!
    unless current_user&.doctor?
      flash[:alert] = "Not authorized."
      redirect_to root_path
    end
  end
end
