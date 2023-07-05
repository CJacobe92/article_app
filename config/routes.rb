Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: redirect('/articles')

  # Index
  get "/articles" => "articles#index"

  # Create Getter
  get "/articles/new" => "articles#new", as: "article_new"

  # Create Setter
  post "/articles/create" => "articles#create", as: "article_create"

  # Show
  get "/articles/:id/show" => "articles#show", as: "article_show"

  # Edit
  get "/articles/:id/edit" => "articles#edit", as: "article_edit"

  #update

  patch "/articles/:id/update" => "articles#update", as: "article_update"

  #delete

  delete "/articles/:id/destroy" => "articles#destroy", as: "article_destroy"
end
