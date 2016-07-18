Rails.application.routes.draw do
  #get '/images' => 'images#index'
  #get '/images/new' => 'images#new', as: :new_image
  resources :images, only: [:index, :new, :create]
end
