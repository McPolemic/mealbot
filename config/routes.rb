Rails.application.routes.draw do
  root to: 'days#current_week'

  resources :days do
    get :current_week, on: :collection
  end
end
