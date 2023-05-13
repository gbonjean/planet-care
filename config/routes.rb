Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "challenges#home"

  resources :challenges, only: [:index, :show] do
    get 'support', to: 'challenges#support'
  end

  get "content1", to: 'challenges#content1'
  get "content2", to: 'challenges#content2'
end
