Rails.application.routes.draw do
  get 'about', controller: :static, action: :about, alias: 'about'

  get 'services', controller: :static, action: :services, alias: 'services'

  get 'contact', controller: :static, action: :contact, alias: 'contact'

  root 'home#index'

  get 'parking/list'

  get 'parking/render'

  get 'parking/search'

  get 'parking/edit'

  get 'parking/register'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
