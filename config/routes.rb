Rails.application.routes.draw do
 root to: 'homes#top'
 
resources:books
#get '/books' => 'books#index'
#get 'url' => 'コントローラー名＃アクション名'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
