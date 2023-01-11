class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :vanue
      t.string :event_type
      t.date :start_date
      t.date :end_date
      t.boolean :is_paid

      t.timestamps
    end
  end
end
