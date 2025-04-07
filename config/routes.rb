Rails.application.routes.draw do
  get 'messages/index'
 root to: "messages#index"
 resources :rooms, only: [:new, :create, :show, :index, :edit, :update, :destroy]  # 必要なアクションを追加
 resources :messages, only: [:new, :create, :show, :index, :edit, :update, :destroy]  # 必要なアクションを追加

end
