Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'home', to: 'pages#home'

  get 'users', to: 'users#index'
  post 'users', to: 'users#create'
  get 'users/:name', to: 'users#show', as: :user
  get 'users/:id/edit', to: 'users#edit'
  patch 'users/:id', to: 'users#update'
  delete 'users/:id', to: 'users#destroy'

  resources :subjobs, only: [:create, :index, :new]
  get 'jobs/:id', to: 'jobs#show', as: :job
  get 'subjobs/:id', to: 'subjobs#show', as: :subjob
  resources :jobs, only: [:create, :new, :edit, :update, :index] do
    resources :subjobs, only: [:edit, :update]
    # talent101.com/marketing/growth_marketing
  end

  # scope 'jobs/:title' do
  #   get ':title', to: 'subjobs#show'
  # end

  # get 'jobs', to: 'jobs#index'
  # get 'jobs/:title', to: 'jobs#show', as: :job
  # post 'jobs', to: 'jobs#create'
  # get 'jobs/:title/edit', to: 'jobs#edit'
  # patch 'jobs/:id', to: 'jobs#update'
  # delete 'jobs/:id', to: 'jobs#destroy'

  # get 'subjobs', to: 'subjobs#index'
  # get 'subjobs/:title', to: 'subjobs#show', as: :subjob
  # post 'subjobs', to: 'subjobs#create'
  # get 'subjobs/:title/edit', to: 'subjobs#edit'
  # patch 'subjobs/:id', to: 'subjobs#update'
  # delete 'subjobs/:id', to: 'subjobs#destroy'
end
