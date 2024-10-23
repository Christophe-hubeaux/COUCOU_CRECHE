class CreateStructuresWorkers < ActiveRecord::Migration[7.1]
  def change
    create_table :structures_workers do |t|
      t.references :structure, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
