Rails.application.routes.draw do
	root to: "pages#index"  #(see Pages_controller)

	############### PAGES route ##################
	#(for static pages)
	# match '/home' => 'pages#home', via: :get

	#match code obfuscates the various pages in the /pages directory into 
	match '/about' => 'pages#about', via: :get
	match '/contact' => 'pages#contact', via: :get
	match '/index' => 'pages#index', via: :get

###############
  get 'pages/about'

  get 'pages/contact'

  get 'pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
