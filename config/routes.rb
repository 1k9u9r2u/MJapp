Rails.application.routes.draw do
  root to: 'posts#index'
  get "content", to: "posts#content"
  get "recruit", to: "posts#recruit"
  get "system" , to: "posts#system"
  get "access" , to: "posts#access"
end
