Rails.application.routes.draw do
  devise_for :users
  
  root 'posts#index'
  
  get 'posts/index'

  get 'posts/create'
  
  get 'posts/edit/:post_id' => 'posts#edit'
  
  get 'posts/update/:post_id' => 'posts#update'
  
  get 'posts/delete/:post_id' => 'posts#delete'

end
