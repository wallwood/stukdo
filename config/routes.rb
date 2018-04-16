Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'pages/home'#

  root 'pages#home' # Redirect to index home

  get 'about' => 'pages#about'



end
