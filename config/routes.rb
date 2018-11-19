Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  resources :dogs
  resources :dogs do
    member do
      get 'like'
    end
  end
  root to: "dogs#index"
end
