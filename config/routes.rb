Rails.application.routes.draw do
  resources :pets
  root 'welcome#index'
  get 'patspets' => 'welcome#index'
  get 'about_pat' =>'welcome#about'
  get 'contact_pat' => 'welcome#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
