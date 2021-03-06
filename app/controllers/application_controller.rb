class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  def after_sign_in_path_for(resource)
       resources_path
    end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :image, :image_attatched?, :organisation, :country, :chapter_id, :twitter_url, :email, :password])
    devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :image, :image_attatched?, :organisation, :country, :chapter_id, :twitter_url, :email, :password])
  end
end
