class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  # def configure_permitted_parameters
  #   # For additional fields in app/views/devise/registrations/new.html.erb
  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :email])
  # end

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_in) do |user_params|
      user_params.permit(:first_name, :last_name, :email)
    end
  end
end
