Rails.application.routes.draw do
  resources :gardens do
    resources :plants, only: :create
  end
  resources :plants, only: :destroy
end


# as I user i want to see the plants inside a garden -> OK

# as i user i wanna add a new plant
# as i user i wanna destroy a plant

# IN SILO!!!!!