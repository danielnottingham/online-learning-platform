Rails.application.routes.draw do
  root to: 'static_pages#landing_page'
  get 'privacy_policy', to: 'static_pages#privacy_policy'
end
