Rails.application.routes.draw do
  devise_for :bussinessmen
  devise_for :customers
  root to: "home#welcome"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
