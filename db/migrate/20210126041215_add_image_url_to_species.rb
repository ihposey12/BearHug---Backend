class AddImageUrlToSpecies < ActiveRecord::Migration[6.1]
  def change
    add_column :species, :image_url, :string
  end
end
