class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :name
      t.string :surname
      t.integer :phone
      t.string :mail
      t.string :addres

      t.timestamps
    end
  end
end
