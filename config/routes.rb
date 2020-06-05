CrediwatchAuth::Engine.routes.draw do
  devise_for :users, class_name: "CrediwatchAuth::User", module: :devise
end
