TwReceiptInfo::Application.routes.draw do
  resources :stores
  resources :receipts
  root to: "pages#home"
end
