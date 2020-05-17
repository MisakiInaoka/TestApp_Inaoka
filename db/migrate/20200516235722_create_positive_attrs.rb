class CreatePositiveAttrs < ActiveRecord::Migration[6.0]
  def change
    create_table :positive_attrs do |t|
      t.date :date
      t.string :place
      t.string :age
      t.string :gender
      t.timestamps
    end
  end
end
