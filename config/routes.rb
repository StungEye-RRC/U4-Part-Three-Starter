Rails.application.routes.draw do
  get 'about' => 'main#about', as: 'about'
  get 'contact' => 'main#contact', as: 'contact'
  root 'main#home'
end
