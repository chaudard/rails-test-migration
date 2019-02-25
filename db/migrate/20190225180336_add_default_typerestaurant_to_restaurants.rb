class AddDefaultTyperestaurantToRestaurants < ActiveRecord::Migration[5.2]
  def up
    typeresto = Typerestaurant.first
    Restaurant.update_all typerestaurant_id: typeresto.id
  end
end
