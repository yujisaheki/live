Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  #StreamController
  get 'stream/index', to: 'stream#index', as: 'index_stream'
  get 'stream/detail', to: 'stream#detail', as: 'detail_stream'

end
