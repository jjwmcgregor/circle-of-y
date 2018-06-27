class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.text :intro
      t.text :impact
      t.text :businesscase
      t.integer :user_id

      t.timestamps
    end
  end
end
