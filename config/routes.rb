Rails.application.routes.draw do
  get 'home/index'
    resources :sharks do
	  resources :posts
  end
  root 'home#index'
end
