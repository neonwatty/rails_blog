Rails.application.routes.draw do
  devise_for :users

  resources :blog_posts
  root "blog_posts#index"

  # resources creates all these boilerplate routes -->
  # get "/blog_posts/new", to: "blog_posts#new", as: :new_blog_post
  # get "/blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
  # get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
  # patch "/blog_posts/:id", to: "blog_posts#update"
  # delete "/blog_posts/:id", to: "blog_posts#destroy"
  # post "/blog_posts", to: "blog_posts#create", as: :blog_posts

end
