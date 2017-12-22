Rails.application.routes.draw do
  get 'ask', to: 'map#ask'

  get 'show', to: 'map#show'


  root 'static_pages#Home'

  get 'memes' => 'static_pages#Memes'

  get 'photography' => 'static_pages#Photography'

  get 'about' => 'static_pages#About'

  get 'morse' => 'static_pages#morse'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
