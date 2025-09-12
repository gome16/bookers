Rails.application.routes.draw do
  get 'books/index'
  get 'books/show'
  get 'books/create'
  get 'books/edit'
  get 'books/update'
  get 'books/destory'
  resources :books
  get 'homes/top', as: 'top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
