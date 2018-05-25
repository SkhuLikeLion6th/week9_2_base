Rails.application.routes.draw do
  root 'posts#index'
  
  get 'posts/index'

  get 'posts/create'

end
