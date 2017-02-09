Rails.application.routes.draw do

  get 'about' => 'main#about', as: 'about'

  get 'contact' => 'main#contact', as: 'contact'

  root 'main#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
