class CreateAnnouncements < ActiveRecord::Migration[5.2]
  def change
    create_table :announcements do |t|
      t.string :title
      t.string :description
      t.string :price
      t.string :locales
      t.integer :age
      t.integer :phone

      t.timestamps
    end
  end
end
