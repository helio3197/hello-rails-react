Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static#index"

  get 'api/v1/greeting', to: 'api/v1/greetings#index'
  get '/*path', to: 'static#index'
end
