Rails.application.routes.draw do
  get '/my/:id' => 'application#show'
  get '/new_gif' => 'application#new'
  get '/create_gif' => 'application#create'
end
