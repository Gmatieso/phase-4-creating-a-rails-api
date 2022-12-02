Rails.application.routes.draw do
  resources :movies
 #updating our routes.rb file to set up just one route our frontend needs 
 resources :movies, only: [:index]

end
