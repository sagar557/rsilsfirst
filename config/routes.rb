Rails.application.routes.draw do
  root 'home#index'
  get 'About' => 'pages#About_us'
  get 'Contact' => 'pages#Contact_us'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
