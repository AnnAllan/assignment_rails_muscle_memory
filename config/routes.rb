Rails.application.routes.draw do
  get 'articles/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'articles#new'
post '/article' => 'articles#new'
end
