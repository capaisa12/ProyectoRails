Rails.application.routes.draw do

  devise_for :users
  get '/', to: 'overflow#index'

  get 'overflow/index'

  get 'overflow/show'

  get 'overflow/new'

  get 'overflow/create'

  get 'overflow/edit'

  get 'overflow/update'

  get 'overflow/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
