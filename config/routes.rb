Rails.application.routes.draw do
  root 'topics#index'
  get '/about', to: 'topics#about'
  resources :topics do
    member do
      post 'devote'
      post 'upvote'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
