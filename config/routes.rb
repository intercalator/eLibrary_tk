Rails.application.routes.draw do
  

  get 'search/new'

  get 'search/index'

  resources :online_articles

  devise_for :users
  resources :article_reading_lists

  resources :reading_lists

  	resources :articles do
      collection do
        get 'search' 
      end
  		resources :reviews, except: [:show, :index]
	end
  root to: 'articles#index'
  
end
