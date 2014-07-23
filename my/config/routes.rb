Rails.application.routes.draw do
  get '/my/:id' => 'application#show'
  get '/my/1' => 'application#first'
  get '/my/2' => 'application#second'
  get '/my/3' => 'application#third'
  # made some changes
end
