class RegistrationsController < Devise::RegistrationsController
  protected

  def after_inactive_sign_up_path_for(resource)
    # binding.pry
    # puts "========= after_inactive_sign_up_path_for"
    'posts#index'
  end

  def after_sign_up_path_for(resource)
    # puts "========= after_sign_up_path_for"
    'posts#index'
  end
end