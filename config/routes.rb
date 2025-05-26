Rails.application.routes.draw do
  get '/new', to: 'games#new'
  post '/score', to: 'games#score'

  get "up" => "rails/health#show", as: :rails_health_check
  # root "posts#index"
end
