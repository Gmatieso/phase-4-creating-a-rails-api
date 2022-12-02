Rails.application.routes.draw do
  
 #updating our routes.rb file to set up just one route our frontend needs 
 resources :movies, only: [:index]

end
