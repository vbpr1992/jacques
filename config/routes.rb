Rails.application.routes.draw do

  resources :notes

  post '/api/notes'
end
