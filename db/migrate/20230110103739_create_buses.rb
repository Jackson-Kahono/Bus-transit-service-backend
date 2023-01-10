class CreateBuses < ActiveRecord::Migration[7.0]
  def change
    create_table :buses do |t|
      t.string :NumberPlate
      t.integer :Seats
      t.integer :passengers
      t.string :CurrentSpot
      t.string :destination
      t.integer :time
      t.integer :DriverId

      t.timestamps
    end
  end
end
