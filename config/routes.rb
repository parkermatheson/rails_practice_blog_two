Rails.application.routes.draw do
  get 'practice_controller/home'

  get 'practice_controller/about'

  get 'practice_controller/contact'

  get 'practice_controller/faq'

  get 'practice_controller/links'

  get 'practice_controller/archive'

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
