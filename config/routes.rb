Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    get 'Sunburst' => 'test#Sunburst'
    get 'hello' => 'test#hello'
    get 'flare' => 'test#flare'
    get 'Bubble_chart' => 'test#Bubble_chart'
    get 'hello1' => 'test#hello1'
    get 'miserables' => 'test#miserables'

    get 'flare1' => 'test#flare1'
    get 'hello2' => 'test#hello2'
    get 'circle_packing' => 'test#circle_packing'
end
