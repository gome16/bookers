Rails.application.routes.draw do
  get 'bookers/index'
  get 'bookers/show'
  get 'bookers/create'
  get 'bookers/edit'
  get 'bookers/update'
  get 'bookers/destory'
  get 'homes/top', as: 'top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
