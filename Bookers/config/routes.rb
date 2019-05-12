Rails.application.routes.draw do
  resources :posts
  get "/" => "posts#top"
  delete "posts/:id" => "posts#destroy", as: "destroy_post"
  patch "posts/:id" => "posts#update" , as: "update_post"
end
