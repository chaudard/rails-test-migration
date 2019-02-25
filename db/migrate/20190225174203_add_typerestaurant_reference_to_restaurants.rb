class AddTyperestaurantReferenceToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_reference :restaurants, :typerestaurant, foreign_key: true
  end
end
