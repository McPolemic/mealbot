Rails.application.routes.draw do
  root to: 'meals#current_week'

  resources :meals do
    get :current_week, on: :collection
  end
end
