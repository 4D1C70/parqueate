Rails.application.routes.draw do
  get 'park/list'

  get 'park/render'

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

  get 'parking/render'

  get 'parking/search'

  get 'parking/edit'

  get 'parking/register'

  get 'advertising', controller: :advertising, action: :index, alias: 'advertising'

  get 'parking/comment'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
