class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :device
      t.boolean :virtual_server
      t.string :virtual_platform
      t.string :network
      t.boolean :device_on_same_subnet
      t.string :processor
      t.string :operating_system
      t.boolean :raid_configured
      t.string :raid_type
      t.string :drive_type
      t.string :drive_speed
      t.string :drive_capacity
      t.integer :ram_amount
      t.string :workload

      t.timestamps
    end
  end
end
