Rails.application.routes.draw do
  root 'doctors#index'
  devise_for :users
end
