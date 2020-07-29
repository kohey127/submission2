Rails.application.routes.draw do
	resources :books
	root :to => 'books#top'
	get 'top' => 'books#top'
end
