class CreateSpecies < ActiveRecord::Migration[6.1]
  def change
    create_table :species do |t|
      t.string :name
      t.string :latin_name
      t.string :status
      t.string :habitats
      t.string :population
      t.text :description

      t.timestamps
    end
  end
end
