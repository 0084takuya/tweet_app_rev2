Rails.application.routes.draw do

  get "top"=> "home#top"

  post "posts/index"=> "posts#create"
  get 'posts/new' => "posts#new"
  get 'posts/index'=>"posts#index"



  post 'user/add'=>"user#create"
  get 'user/new'=>'user#new'
  get "user/index"=>"user#index"
  get "user/:id"=> "user#show"



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
