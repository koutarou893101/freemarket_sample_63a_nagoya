class CreateDeliveryDays < ActiveRecord::Migration[5.0]
  def change
    create_table :delivery_days do |t|

      t.timestamps
    end
  end
end
