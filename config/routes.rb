Rails.application.routes.draw do
  get 'users/new'

  get 'user/new'

  get 'sessions/new'

  get 'welcome/index'

  get 'welcome/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts

end
