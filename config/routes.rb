Toke::Engine.routes.draw do
  resources :users, only: [:create, :index, :show]
end
