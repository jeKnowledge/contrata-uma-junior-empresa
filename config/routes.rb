Rails.application.routes.draw do
  resources :juniors
	root 'juniors#index'
end
