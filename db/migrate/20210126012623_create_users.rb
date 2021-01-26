class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
