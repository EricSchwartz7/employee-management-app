class CreateTitles < ActiveRecord::Migration[5.1]
  def change
    create_table :titles do |t|
      t.string :title
      t.date :from_date
      t.date :to_date

      t.timestamps
    end
  end
end
