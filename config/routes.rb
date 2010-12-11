Elmthomas::Application.routes.draw do
  root :to => 'pages#home'

  match '/education', :to => 'pages#education'
  match '/projects',  :to => 'pages#projects'
  match '/running',   :to => 'pages#running'
  match '/contact',   :to => 'pages#contact'
end

