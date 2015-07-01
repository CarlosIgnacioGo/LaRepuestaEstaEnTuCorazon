class CreatePublications < ActiveRecord::Migration
  def change
    create_table :publications do |t|
      t.string :title
      t.text :description
      t.integer :visits_count

      t.timestamps null: false
    end
  end
end
