Rails.application.routes.draw do
  resources :languages do
    resources :phrases
  end
end
