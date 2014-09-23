class CreateFillups < ActiveRecord::Migration
  def change
    create_table :fillups do |t|
      t.date :date
      t.string :location
      t.float :number_of_gallons
      t.integer :miles_since_last_fillup
      t.float :price_per_gallon
      t.integer :car_id

      t.timestamps
    end
  end
end
