Rails.application.routes.draw do
  get 'titles/index'

  get "movies" => "movies#index"
  get "titles" => "titles#index"
end
