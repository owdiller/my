Rails.application.routes.draw do
  get '/' => 'application#home'
  get '/notes' => 'application#notes'
end
