Rails.application.routes.draw do
  root 'public#index'
  constraints subdomain: /.*/ do
    resources :clients
  end
  resources :organizations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "index"
end
