Rails.application.routes.draw do
  resources :movies do
    collection do 
      get :autocomplete
    end
  end

  root 'movies#index'
end
