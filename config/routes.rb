Rails.application.routes.draw do

  get 'calorie_log/index'
  get 'calorie_log/new'
  get 'calorie_log/create'
  get 'calorie_log/show'
  get 'calorie_log/edit'
  get 'calorie_log/update'
  get 'calorie_log/destroy'
  devise_for :users
  root 'home#index'
end
