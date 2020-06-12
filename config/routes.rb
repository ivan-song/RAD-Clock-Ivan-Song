Rails.application.routes.draw do
  
  get 'sessions/new'
  root 'static_pages#home'
  get  '/contact', to: 'static_pages#contact'
  
end
