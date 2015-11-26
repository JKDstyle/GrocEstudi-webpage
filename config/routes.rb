Rails.application.routes.draw do
  resources :locations do
    resources :realestates
  end
end
