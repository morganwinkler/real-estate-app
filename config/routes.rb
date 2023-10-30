Rails.application.routes.draw do
  get "/homes" => "homes#index"
  get "/homes/:id" => "homes#show"
end
