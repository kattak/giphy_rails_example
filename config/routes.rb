Rails.application.routes.draw do
  #redirect / to index posts
  get '/', to: redirect('/posts')

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
