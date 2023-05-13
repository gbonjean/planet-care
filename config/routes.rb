Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "challenges#home"

  resources :challenges, only: [:index, :show] do
    resources :contents, only: [:show]
    get 'support', to: 'challenges#support'
  end
end
