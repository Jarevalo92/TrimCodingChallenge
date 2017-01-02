Rails.application.routes.draw do
  root 'submissions#new'
  get '/:id' => 'submission#show'
end
