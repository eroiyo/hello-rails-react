Rails.application.routes.draw do
  root 'home#index'
  namespace :v1, defaults: { format: 'json' } do
    get 'things', to: 'things#index'
  end
end
