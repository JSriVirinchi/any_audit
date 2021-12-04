Rails.application.routes.draw do
  devise_for :users

  ### Pages ###
  
  # Home page
  root 'home#home_page'

  # General page
  get 'general/landing_page', to: 'general#landing_page', as: 'general_landing_page'
end
