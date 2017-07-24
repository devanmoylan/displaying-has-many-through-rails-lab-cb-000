class ChangeAppointmentOnAppointments < ActiveRecord::Migration
  def change
    change_column :appointments, :appoint_ment_datetime, :appointment_datetime
  end
end
