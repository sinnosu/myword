class CreateWords < ActiveRecord::Migration[6.1]
  def change
    create_table :words do |t|
      t.string :content
      t.string :meaning

      t.timestamps
    end
  end
end
