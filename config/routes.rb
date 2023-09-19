Rails.application.routes.draw do
  get "/counties" => "counties#index"
  get "/counties/:id" => "counties#show"
  post "/counties" => "counties#create"
  patch "/counties/:id" => "counties#update"
  delete "counties/:id" => "counties#destroy" 

end 
 