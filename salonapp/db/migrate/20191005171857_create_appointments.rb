class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :day
      t.date :date
      t.time :time
      t.references :booking, null: false, foreign_key: true
      t.timestamps
    end
  end
end
