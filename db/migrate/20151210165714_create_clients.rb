class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name , null:false
      t.string :nickname
      t.string :street
      t.string :neighborhood
      t.integer :number
      t.string :zipcode
      t.timestamps
    end
  end
end
