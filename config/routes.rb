Rails.application.routes.draw do
  root 'welcome#index'
  get 'registration' => 'welcome#registration', as: :registration
  
  resources :gists
  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
