Rails.application.routes.draw do
  get '/myindex' => 'gifs#index'
  get '/my/:id' => 'gifs#show'
  get '/new_gif' => 'gifs#new'
  get '/create_gif' => 'gifs#new'
  get '/make_gif' => 'gifs#create'
  get '/my/:id/edit' => 'gifs#edit'
  get '/update_gif/:id' => 'gifs#update'
  get '/gifs/:id/destroy' => 'gifs#destroy'
end
