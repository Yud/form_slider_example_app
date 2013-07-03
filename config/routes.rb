FormSliderExampleApp::Application.routes.draw do
  match "examples" => 'examples#index'
  root :to => 'examples#index'
end
