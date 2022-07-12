class CreatePetHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :pet_histories do |t|
      t.float :height
      t.float :weight
      t.date :dateVisit
      t.string :diagnosis
      t.belongs_to :pet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
