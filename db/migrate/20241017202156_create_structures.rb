class CreateStructures < ActiveRecord::Migration[7.1]
  def change
    create_table :structures do |t|
      t.string :name
      t.string :street
      t.string :number
      t.string :city
      t.integer :postcode
      t.string :email
      t.string :phone_number
      t.bigint :created_by

      t.timestamps
    end
  end
end
