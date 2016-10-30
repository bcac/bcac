class CreateAnnouncements < ActiveRecord::Migration[5.0]
  def change
    create_table :announcements do |t|
      t.string :title
      t.text :description
      t.string :date
      t.string :location
      t.string :person

      t.timestamps
    end
  end
end
