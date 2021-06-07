Rails.application.routes.draw do
  # get 'posts', to: 'posts#index' 編集する
  root to: 'posts#index'
  # get 'posts/new', to: 'posts#new' 削除する
  post 'posts', to: 'posts#create'
end
