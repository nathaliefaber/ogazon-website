Rails.application.routes.draw do
  root to: 'pages#home'

  get "/home" , to: "pages#home"
  get "/about" , to: "pages#about"
  get "/contact" , to: "pages#contact"
  get "/music" , to: "pages#music"
  get "/photography" , to: "pages#photography"
  get "/book" , to: "pages#book"

end
