Rails.application.routes.draw do
  	resources :artists
	resources :galleries do
		resources :categories
	end
  	resources :arts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end
