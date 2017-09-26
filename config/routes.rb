Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   root  'pages#index'

  #resources :pages
  # match ':controller(/:action(/:id))' , :via => :get
  get "/pages/:page" => "pages#show"
end
