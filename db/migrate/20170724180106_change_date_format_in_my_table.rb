class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def change
    rename_column :appointments, :appoint_ment_datetime, :appointment_datetime
  end
end
