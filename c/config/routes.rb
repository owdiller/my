Rails.application.routes.draw do
  get '/' => 'application#home'
  get '/about_class' => 'application#ac'
  get '/new_comment' => 'comments#new'
  get '/create_comment' => 'comments#create'
  get '/comments' => 'comments#index'
  get '/comments/:id' => 'comments#show'
  get '/comments/:id/edit' => 'comments#edit'
  get '/comments/:id/update' => 'comments#update'
  get '/comments/:id/destroy' => 'comments#destroy'
  get '/new_teacher' => 'teachers#new'
  get '/create_teacher' => 'teachers#create'
  get '/teachers' => 'teachers#index'
  get '/teachers/:id' => 'teachers#show'
  get '/teachers/:id/edit' => 'teachers#edit'
  get '/teachers/:id/update' => 'teachers#update'
  get '/teachers/:id/destroy' => 'teachers#destroy'
  get '/new_student' => 'students#new'
  get '/create_student' => 'students#create'
  get '/students' => 'students#index'
  get '/students/:id' => 'students#show'
  get '/students/:id/edit' => 'students#edit'
  get '/students/:id/update' => 'students#update'
  get '/students/:id/destroy' => 'students#destroy'
end
