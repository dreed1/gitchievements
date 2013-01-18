Gitchievements::Application.routes.draw do
  root :to => "main#index"

  resources :git_events, :only => [:create]
  resources :users, :only => [:create, :index, :show]
end
