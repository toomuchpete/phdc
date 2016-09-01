Rails.application.routes.draw do
  root to: "homepage#index"

  get '/experience', to: 'about#experience', as: 'experience'
  get '/contact', to: 'about#contact', as: 'contact'
  get '/hire-me', to: 'about#hire', as: 'hire_me'
end
