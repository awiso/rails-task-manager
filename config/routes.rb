Rails.application.routes.draw do

  resources :tasks
  root 'tasks#index'

  # get 'tasks', to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new', as: :tasks_new
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update', as: :update_task
  # delete 'tasks/:id', to: 'tasks#destroy'
end
