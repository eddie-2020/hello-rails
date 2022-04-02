# rubocop:disable Style/FrozenStringLiteralComment
Rails.application.routes.draw do
  # rubocop:enable Style/FrozenStringLiteralComment
  get 'pages/hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#hello'
end
