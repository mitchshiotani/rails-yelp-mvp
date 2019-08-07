Rails.application.routes.draw do
  get 'reviews/new'
  get 'restaurants/new'
  resources :restaurants, only: [ :index, :new, :create, :show ] do
    resources :reviews, only: [ :new, :create ]
  end
end

