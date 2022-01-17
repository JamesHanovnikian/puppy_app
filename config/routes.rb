Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #  *****************************    PUPPIES  ***************************************
  post "/puppies" => "puppies#create"
  get "/puppies" => "puppies#index"
  get "/puppies/:id" => "puppies#show"
  patch "/puppies/:id" => "puppies#update"
  delete "/puppies/:id" => "puppies#destroy"

  #  *****************************    USERS  ***************************************

  post "/users" => "users#create"

  #  *****************************    SESSIONS  ***************************************

  post "/sessions" => "sessions#create"
end
