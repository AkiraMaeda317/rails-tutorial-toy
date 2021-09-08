Rails.application.routes.draw do
  resources :microposts # micropostsコントローラーを参照
  resources :users # userコントローラーを参照
  root 'users#index' # indexアクションを実行することで「/」でトップページに遷移する
end
