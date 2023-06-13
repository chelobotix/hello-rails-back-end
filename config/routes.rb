Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get 'message/random', to: 'messages#random_msg', as: 'random_msg'

    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
