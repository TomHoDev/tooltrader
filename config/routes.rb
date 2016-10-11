Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'

  post '/tools/loan_out/:id' => "tools#loan"
  post "/tools/hide/:id" => "tools#hide"
  post "/tools/unhide/:id" => "tools#hide"

  resources :tools
  resources :types
  resources :users


  post 'types/search' => 'types#search'
  get '/sign-up' => 'users#new'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
  get '/nearby' => 'tools#nearby'
  get '/landing' => 'welcome#landing'
end
