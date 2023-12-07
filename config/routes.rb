Rails.application.routes.draw do
  get "characters" => "characters#index"
  get "characters" => "characters#show"
  post "charcters" => "characters#create"
  patch "charcters" => "characters#update"
  destroy "characters" => "charcters#delete"
end
