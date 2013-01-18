Gitchievements::Application.routes.draw do
  root :to => "main#index"

  resources :stripe_events, :only => [:create]
  resources :users, :only => [:create, :index, :show]
end
