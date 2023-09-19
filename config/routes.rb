Rails.application.routes.draw do
  get "/counties" => "counties#index"
  get "/friends/:id" => "friends#show"
end
