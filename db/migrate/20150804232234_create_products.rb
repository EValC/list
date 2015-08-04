class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :email
      t.integer :mobile
      t.string :street1
      t.string :street2
      t.string :city
      t.string :state

      t.timestamps null: false
    end
  end
end
