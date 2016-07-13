Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	get '/' => 'resume#index'
	
	post '/resume' => 'resume#parse'
	get '/resume' => 'resume#index'

end
