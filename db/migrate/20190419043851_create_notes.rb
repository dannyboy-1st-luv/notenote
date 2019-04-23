class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :Title
      t.text :Content

      t.timestamps
    end
  end
end
