Rails.application.routes.draw do
  root to: "homepage#index"

  get '/cv', to: 'about#cv', as: 'cv'
  get '/contact', to: 'about#contact', as: 'contact'
  get '/hire-me', to: 'about#hire', as: 'hire_me'
end
