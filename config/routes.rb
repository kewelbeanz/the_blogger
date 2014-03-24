Blogger2::Application.routes.draw do
  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resoiurces :tags
end
