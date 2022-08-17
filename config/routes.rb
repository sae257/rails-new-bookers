Rails.application.routes.draw do
  root to: 'homes#top'
  #get '/top' => 'homes#top'
  # For details on the DSL available within 
  resources :books

end