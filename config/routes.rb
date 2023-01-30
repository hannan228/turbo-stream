Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :quotes
  # delete 'streams/:id', to: 'streams#destroy', defaults: { format: :turbo_stream }

end
