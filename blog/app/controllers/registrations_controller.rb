class RegistrationsController < Devise::RegistrationsController
  protected

  def after_inactive_sign_up_path_for(resource)
    'posts#index'
  end

  def after_sign_up_path_for(resource)
    'posts#index'
  end
end