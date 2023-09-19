Rails.application.routes.draw do
  get "/counties" => "counties#index"
  get "/counties/:id" => "counties#show"
  post "/counties" => "counties#create"
end
 