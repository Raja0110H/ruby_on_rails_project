Rails.application.routes.draw do
  root 'pages#home'
  get "/articles", to: "articles#index"
  get "/about", to: "articles#about"
  get "/contact", to: "articles#contact"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

