Rails.application.routes.draw do
  # tornar a pagina de posts a pagina root, ou seja, '/'
  root 'posts#index'

  # CRUD gerado a partir do scaffold do rails
  resources :posts
  resources :comments, only: %i[create]
end
