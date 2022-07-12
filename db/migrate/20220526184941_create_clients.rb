class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :phone
      t.string :name
      t.string :email

      t.timestamps
    end
    add_index :clients, :phone, unique: true
  end
end
