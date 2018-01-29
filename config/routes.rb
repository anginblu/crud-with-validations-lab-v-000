Rails.application.routes.draw do
<<<<<<< HEAD
  resources :songs, only: [:index, :show, :new, :create, :edit, :update, :destroy]
=======
  resources :songs, only: [:index, :show, :edit, :new, :create, :update]
>>>>>>> 67347089cf4e9fa718af3d8b56eaf0680ca0d263
end
