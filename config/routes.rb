Rails.application.routes.draw do

  # devise routes
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users

  # homepage
  root 'pages#home'

end

