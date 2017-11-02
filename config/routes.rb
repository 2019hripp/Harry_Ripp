Rails.application.routes.draw do
  root 'static_pages#Home'

  get 'about' => 'static_pages#Memes'

  get 'about' => 'static_pages#Photography'

  get 'about' => 'static_pages#About'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
