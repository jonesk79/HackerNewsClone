Hackernewsclone::Application.routes.draw do
  resources :links do
    resources :comments, :only => [:new, :create]
  end

  resources :comments, :except => [:new, :create]
end
