Rails.application.routes.draw do

  get "/top" => "homes#top"

  resources :lists
  # Fror details on the DSL avaiilable within this file, see https://guides.rubyonrails.org/routing.hend
end