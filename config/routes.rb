Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Read all
  get "tasks", to: 'tasks#index'
  # Create a new restaurant
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  # Read one
  get 'tasks/:id', to: 'tasks#show', as: :task
  # Update a restaurant
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'
  # Delete a restaurant
  delete 'tasks/:id', to: 'tasks#destroy'
end
