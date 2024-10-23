class CreateKids < ActiveRecord::Migration[7.1]
  def change
    create_table :kids do |t|
      t.string :last_name
      t.string :first_name
      t.date :birth_date
      t.references :structure, null: false, foreign_key: true

      t.timestamps
    end
  end
end
