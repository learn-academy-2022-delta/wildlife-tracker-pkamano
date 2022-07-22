Rails.application.routes.draw do
animal-crud-actions
  resources :animals

  resources :sightings
 main
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
