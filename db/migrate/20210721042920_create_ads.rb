class CreateAds < ActiveRecord::Migration[6.1]
  def change
    create_table :ads do |t|
      t.string :name
      t.string :description
      t.string :company

      t.timestamps
    end
  end
end
