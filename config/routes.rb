Rails.application.routes.draw do
    resources :cocktails, only: [:index, :new, :show, :create, :destroy] do
      resources :reviews, only: [:new, :create]
      resources :doses, only: [:new, :create, :destroy]
    end


    root to: "cocktails#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
