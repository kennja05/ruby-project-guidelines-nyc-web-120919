class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table(:rooms) do |t|
      t.integer :room_number
      t.integer :number_of_seats
    end 
  end
end
