class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.integer :credits
      t.string :password

      t.timestamps
    end
  end
end
