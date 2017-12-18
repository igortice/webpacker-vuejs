# :nodoc:
Rails.application.routes.draw do
  root 'index#index'

  scope controller: :index do
    get 'index'
    get 'about'
  end
end
