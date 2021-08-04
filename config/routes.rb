Rails.application.routes.draw do
  resources :posts, excpet:[:show] do
    collection do
      post :confirm
    end
  end
end
