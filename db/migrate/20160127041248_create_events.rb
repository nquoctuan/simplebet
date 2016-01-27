class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :home
      t.string :away
      t.datetime :eventdate
      t.string :status

      t.timestamps null: false
    end
  end
end
