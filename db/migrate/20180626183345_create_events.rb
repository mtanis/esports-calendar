class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :location
      t.datetime :start
      t.datetime :end
      t.references :game
      t.references :organizer
      t.references :league

      t.timestamps
    end
  end
end
