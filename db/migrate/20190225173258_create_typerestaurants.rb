class CreateTyperestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :typerestaurants do |t|
      t.string :name

      t.timestamps
    end
  end
end
