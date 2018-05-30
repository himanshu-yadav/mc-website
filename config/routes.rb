Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  match "/products",               to: "home#products",                :via => [:get]
  match "/documentation",               to: "home#documentation",                :via => [:get]
  match "/contact",               to: "home#contact",                :via => [:get]
  match "/dealers",               to: "home#dealers",                :via => [:get]
  match "/wholesalers",               to: "home#wholesalers",                :via => [:get]
  match "/developers",               to: "home#developers",                :via => [:get]
  match "/researchers",               to: "home#researchers",                :via => [:get]
  match "/about",               to: "home#about",                :via => [:get]
end
