Rails.application.routes.draw do
    get '/login/register' , controller: :login, action: :register, alias: 'register'

  post :login, to: "login#create", as: :login_create
  get :logout, to: "login#logout", as: :logout
  get :login_profile, to: "login#profile", as: :login_profile

  get '/login' , controller: :login, action: :login, alias: :'login'

  get 'login/login'

  get 'login/profile'

  get 'login/register'

  get 'park/list'

  get 'park/rent'

  get 'park/search'

  get 'park/edit'

  get 'park/register'

  get 'park/comment', controller: :park, action: :comment, alias: 'comment'

  #get 'advertising/index'

  get 'advertising/manage'

  get 'about', controller: :static, action: :about, alias: 'about'

  get 'services', controller: :static, action: :services, alias: 'services'

  get 'contact', controller: :static, action: :contact, alias: 'contact'

  root 'home#index'

  get 'parking/list'

  get 'parking/rent'

  get 'parking/search'

  get 'parking/edit'

  get 'parking/register'

  get 'advertising', controller: :advertising, action: :index, alias: 'advertising'

  get 'parking/comment'

  get 'parking/additionals'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
