RailsApp::Application.routes.draw do
  match ':controller(/:action(/:id))', via: [:get, :post, :put, :patch, :delete]
end
