Rails.application.routes.draw do
  resources :food_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'contact_us' => 'welcome#contact_us'
  get 'menu' => 'welcome#menu'
  root "welcome#index"
end
