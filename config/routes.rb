Rails.application.routes.draw do
  
  #root page is home ext wwww.webpage.com/home is now www.webpage.com
  root 'pages#home'
  
  get '/home', to:'pages#home'
end
