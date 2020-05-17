class CreateDashboards < ActiveRecord::Migration[6.0]
  def change
    create_table :dashboards do |t|
      t.string :title
      t.integer :number
      t.timestamps
    end
  end
end
