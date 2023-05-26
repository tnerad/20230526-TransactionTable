Rails.application.routes.draw do
  get 'jsonstring/view'
  root "table#view"
  get 'table/view'
  post 'table/reset'
end
