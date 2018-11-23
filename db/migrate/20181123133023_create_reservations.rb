class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.references :residence, foreign_key: true
      t.references :user, foreign_key: true
      t.integer :year
      t.integer :week

      t.timestamps
    end
  end
end
