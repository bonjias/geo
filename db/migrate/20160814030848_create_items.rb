class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|

      t.string :itemnumber
      t.text :description
      t.string :qprice

      t.timestamps
    end
  end
end
