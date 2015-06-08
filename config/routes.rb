Rails.application.routes.draw do
  root to: "homepage#index"

  get '/cv', to: "about#cv", as: 'cv'
end
