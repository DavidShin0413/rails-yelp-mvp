Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants, except: %i[edit update detroy] do
    resources :reviews, except: %i[edit update detroy]
  end
end
