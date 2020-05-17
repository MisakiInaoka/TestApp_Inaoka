class CreateInspentionNumbers < ActiveRecord::Migration[6.0]
  def change
    create_table :inspention_numbers do |t|
      t.date :date
      t.integer :positive
      t.integer :negative
      t.integer :inspection_number
      t.float :p_rate
      t.timestamps
    end
  end
end
