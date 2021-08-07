Rails.application.routes.draw do
  root to: 'tops#index'
  resources :posts, excpet:[:show] do
    collection do
      post :confirm
    end
  end
end
