Rails.application.routes.draw do

	resources :books

	post 'index'=> 'books#new'
	get 'edit/:id' => 'books#edit'
    root 'books#top'
    

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
