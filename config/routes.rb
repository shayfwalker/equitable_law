Rails.application.routes.draw do
	root 'contacts#index'

	get'/index' => "contacts#index"
	get '/aboutUs' => "contacts#aboutUs" 
	get '/contact'=> "contacts#contact"

	post "/contact"=> "contacts#create"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
