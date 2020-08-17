Rails.application.routes.draw do
  root to: 'dummy#home'

  get 'dummy/home'
  get 'dummy/blog'
  get 'dummy/contact'
  get 'dummy/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
