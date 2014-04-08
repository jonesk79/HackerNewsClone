Hackernewsclone::Application.routes.draw do
  resources :links do
    resources :comments
  end
end
