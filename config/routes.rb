Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    get 'index' => 'test#index'
    get 'hello' => 'test#hello'
    get 'excel' => 'test#excel'
end
