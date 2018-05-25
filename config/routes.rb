Rails.application.routes.draw do
  devise_for :users
  root 'posts#index'
  
  get 'posts/index'

  get 'posts/create'

end
