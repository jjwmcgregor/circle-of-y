class CreateChapters < ActiveRecord::Migration[5.2]
  def change
    create_table :chapters do |t|
      t.string :city
      t.integer :country_id
      t.string :lead
      t.string :email

      t.timestamps
    end
  end
end
