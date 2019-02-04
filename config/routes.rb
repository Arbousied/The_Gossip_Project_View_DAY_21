Rails.application.routes.draw do
  get 'gossips/:id', to: 'gossips#show'
  get 'welcome/:user_entry', to: 'welcome#show'
  get 'team', to: 'static_pages#team'
  get 'contact', to: 'static_pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to:'static_pages#index'
end
