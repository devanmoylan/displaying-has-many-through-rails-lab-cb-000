class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.date :appoint_ment_datetime
      t.integer :patient_id
      t.integer :doctor_id
      t.belongs_to :patient
      t.belongs_to :doctor

      t.timestamps null: false
    end
  end
end
