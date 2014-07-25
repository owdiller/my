Rails.application.routes.draw do
  get '/my/:id' => 'application#show'
end
