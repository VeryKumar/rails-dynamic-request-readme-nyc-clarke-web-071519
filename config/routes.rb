Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :post, only: :show

  get "students/:id", to: "students#show"
end
